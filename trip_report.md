# C++Now 2016 trip report <br/> 
by [Vittorio Romeo](http://vittorioromeo.info)


<br/> 
## Introduction

I am very happy to have been part of the C++Now conference for another year, and I hope that I'll be able to come back in the future.

This year, I participated both as a speaker and as a Student/Volunteer.

The experience was, again, simply fantastic: I spent four days in a beautiful location, attended some of the most technically advanced and innovative C++ talks and, most importantly, had the occasion to meet a lot of amazing people.

As a Student/Volunteer, my tasks included: recording the talks, helping during the lunch break/picnic, assisting speakers during sessions and generally helping attendees when possible.

I'd like to thank [Jon Kalb](https://twitter.com/_JonKalb), [Bryce Lelbach](https://twitter.com/blelbach), and the rest of conference staff for making my participation possible.

In this trip report, I'll briefly describe some of my favorite talks and what I have learned from them, then introduce my sessions.


<br/>
## Favorite talks & lessons learned

The talks below are listed in no particular order.

All slides are currently being uploaded [on this GitHub repository](https://github.com/brycelelbach/cppnow_presentations_2016) by Bryce. Videos will be uploaded in a few months.

<br/>
### [`boost::di`](http://cppnow2016.sched.org/event/6Sfx/c14-dependency-injection-library-with-no-overhead-and-compile-time-guarantee-of-object-creation) - *[Kris Jusiak](http://cppnow2016.sched.org/speaker/boostcon.2016.kris_jusiak.net)*

The talk examined a C++14 [dependency injection](https://en.wikipedia.org/wiki/Dependency_injection) library with minimal run-time overhead and nice compile-time errors.

I found the entire session interesting, but the parts that impressed me the most were more related to implementation details than to the concept of dependency injection.

Kris used some tricks I had never previously seen to achieve **constructor signature introspection** and to significantly **improve error messages and compilation time**.

The following examples are taken [from the author's slides](https://github.com/boost-experimental/di/tree/cpp14/doc/cppnow-2016). The experimental library [is available on GitHub](https://github.com/boost-experimental/di).


#### Constructor introspection

It is not possible to use something similar to `function_traits` on a constructor. To retrieve the required information from a constructor, an "iterative" approach was taken. The library checks if a type is constructible with `N` parameters, and then decrements `N` until it reaches zero. 

You may be asking: "don't we need to know the types of the constructor parameters to test constructability?"

Actually, we only need a type that will be implicitly convertible to any other type:

```
struct any_type 
{
    // Implicitly convert to anything. 
    template<typename T>
    constexpr operator T(); 
};
```

Thanks to `any_type`, the constructor traits can be built as such:

```
// Pseudocode.
template<typename T> 
auto ctor_traits() 
{
    // Figure out the arity of the constructor.
    for (auto i = REASONABLE_LIMIT; i >= 0; --i) 
    {
        if (is_constructible<T, any_type{}...>())
            return make_tuple(any_type{}...);
    }
    
    // ...
};
```

The arity of the constructor can be deduced from the length of the returned tuple. Additional behavior can be defined in `any_type::operator()` to use the matched type:

```
template<typename T>
constexpr any_type::operator T()
{
    // Do something with T.
    something<T>();
} 
```

#### `inline static error(...)`

Using a `static inline` function without implementation will show a warning **without a call stack**.

Kris takes advantage of this fact to make the compiler display very short and meaningful error upon [SFINAE](http://en.cppreference.com/w/cpp/language/sfinae) failures.

```
// Force the warning to be an error.
#if defined(__clang__)
#pragma clang diagnostic error "-Wundefined-inline"
#elif defined(__GCC__)
#pragma GCC diagnostic error "-Werror"
#elif defined(__MSVC__)
#pragma warning(disable : 4822)
#endif

template <class T>
struct abstract_type {
  struct is_not_bound {
    constexpr operator T() const { return error(); }

    // no implementation
    static inline T
      error(_ = "type is not bound, did you forget to add:
          'di::bind<interface>.to<implementation>()'?");
  };
};
```

Here's an usage example:

```
template<class T, class... TArgs,
  REQUIRES(std::is_constructible<T, TArgs...>{})>  
constexpr auto create_impl(TArgs&&... args) {
  // Ok.
}

template<class T, class... TArgs,
  REQUIRES(!std::is_constructible<T, TArgs...>{})>
constexpr auto create_impl(TArgs&&... args) {
  return show_the_error<T>{};
}

template<class T>
constexpr auto show_the_error() {
  return aux::is_polymorphic<T>{} ?
    abstract_type<T>::is_not_bound{} :
    type<T>::cant_be_created{};
};
```

And here's how `clang++` displays the error.
```
error: 'create<app>' is deprecated: creatable constraint not satisfied
  injector.create<app>();
           ^
note 'create<app>' has been explicitly marked deprecated here
  create
  ^
error: inline function 'abstract_type<iview>::is_not_bound::error'
 error(_ = "type is not bound, did you forget to add:
           'di::bind<interface>.to<implementation>()'?");
```

`g++`'s output is very similar. MSVC is a little longer but still very easy to read and understand.

#### `template` type name erasure

During the talk, it is shown that benchmarks reveal the following issue: **long type names can increase compilation times by a huge factor.**

Imagine a library with a heavy policy-based design, or where most parameters are wrapped inside templates - this is the case of `boost::di`:

```
template<class... Ts> auto make_injector(Ts... args) {
  return injector<Ts...>(args...); // may produce a long type name
}

auto injector = make_injector(...);
injector.create<T>(); // compiles slowly due to
                      // long type names comparisons
```

The speaker has found a good solution to reduce the length of these type names: hiding them using inheritance inside generic lambda expressions.

```
static auto make_injector_impl = [](auto injector) {
  using injector_t = decltype(injector);

  struct i : injector_t {
    explicit i(injector_t&& other)
      : injector_t(std::move(other)) { }
  };

  return i{std::move(injector)};
};
```

Notice that `i` is being returned, which inherits from the type of the passed argument. `i` is not a template type, and `injector`'s long type name will be erased thanks to inheritance. Here's [a benchmark](http://melpon.org/wandbox/permlink/aot9ePGgtKtVKVKP) you can try out. 

Results on my system:

* With `TYPENAME_ERASURE` not defined: **09.17s**.

* With `TYPENAME_ERASURE` defined: **11.10s**.

Running the benchmark multiple times always results in the type name erasure version being faster by around 2 seconds.


<br/>
### [Metaprogramming for the brave](https://cppnow2016.sched.org/event/6SfY/metaprogramming-for-the-brave) - *[Louis Dionne](http://ldionne.com/)*

This was Louis's second session regarding modern C++ metaprogramming techniques: he explained some of the most advanced tricks used in the development of [`boost::hana`](https://github.com/boostorg/hana), which make the library compile very quickly. 

#### `constexpr` index computations

An optimization technique I would have never thought about was shown during this talk, and it blew my mind.

I think the easiest way to explain this technique is through an example: when manipulating compile-time containers, performing operations such as filtering or reordering, it is necessary to discard or move around elements. 

Let's say we have a tuple of types, and we want to filter out all types whose size is greater than `threshold`:

```
constexpr auto threshold = sizeof(float);
auto t = make_tuple(type<int>, type<float>, type<double>);
```

The most straightforward implementation would consist in a **left fold** building up a new tuple element by element:

```
// Warning: pseudocode.

// "Fold over the elements of `t`, starting with an empty tuple accumulator".
auto filtered_t = foldl(make_tuple(), [](auto acc, auto x)
{
    static_if(sizeof(x) > threshold)
    {
        // Ignore `x`.
        return acc;
    } 
    static_else
    {
        // Append `x` to the current accumulator.
        return tuple_append(acc, x);
    }
}, t);
```

Assuming we had a way to efficiently build a tuple by picking elements of another through a set of indices, we could also implement the above solutions by accumulating the indices:

```
auto pick(tuple t, indices<TIs...>)
{
    return make_tuple(get<TIs>(t)...);
}

// Build and return a tuple containing the indices of the filtered elements.
auto filtered_t_indices = foldl(make_tuple(), [](auto acc, auto x, auto index)
{
    static_if(sizeof(x) > threshold)
    {
        // Ignore `x`.
        return acc;
    } 
    static_else
    {
        // Append `x`'s index to the current accumulator.
        return tuple_append(acc, index);
    }
}, t);

// Build the final tuple by picking.
auto filtered_t = pick(t, filtered_t_indices());
```

This approach has similar compile-time overhead of folding directly over the elements, but gives us a powerful intuition. Is there any more efficient way we could obtain something containing the filtered elements?

Turns out there is one, and that's what Louis has shown during the talk. 

We can more efficiently work on the indices using a `constexpr std::array<int, N>`, avoiding folding recursion and unnecessary tuple instantiations. And there is a way of bringing those `constexpr` index values back to the "realm of templates", usually as `std::index_sequence` instances.

Here's a *(greatly simplified)* example [from `boost::hana`'s `partition.hpp`](https://github.com/boostorg/hana/blob/63c5f87dfdadd07e496cefefc63c3ea9968d3140/include/boost/hana/partition.hpp):


```
constexpr auto compute_left()
{
    detail::array<std::size_t, left_size> indices{};
    std::size_t* left = &indices[0];

    for(std::size_t i = 0; i < sizeof...(B); ++i)
        if(results[i])
            *left++ = i;

    return indices;
}

constexpr auto left = compute_left();

template <typename TContainer, std::size_t... l>
constexpr auto apply(TContainer c, std::index_sequence<l...>)
{
    return hana::make_some_sequence(hana::at_c<left[l]>(c)...);
}
```

The above technique is significantly faster than the traditional one, and is part of what makes `boost::hana`'s compile-time overhead minimal. `apply` is called with a container as the first parameter and with `make_index_sequence(length(left))` as the second parameter.

`detail::array` is a `constexpr`-friendlier version of `std::array` [(some limitations will be removed in C++17)](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2015/p0107r0.pdf), but it should be possible to use this technique with `std::array` if you're willing to use [some tricks involving `const_cast`](http://stackoverflow.com/questions/34199774/why-is-non-const-stdarrayoperator-not-constexpr).

In general, when performing operations on tuple element indices, ask yourself: **can I implement this algorithm by using `constexpr` operations on an array?** If the answer is yes, your compilation time can be improved.

#### Tuple implementation details

Another unexpected fact shown by Louis during the talk was the inefficiency of `std::tuple`'s implementation, which is usually implemented using recursion, similarly to this [(taken from `libstdc++`)](https://github.com/gcc-mirror/gcc/blob/a83b7b63e0f625745ce55bc9cf5346e47d676ccb/libstdc%2B%2B-v3/include/std/tuple):

```
template<std::size_t _Idx, typename _Head, typename... _Tail>
    struct _Tuple_impl<_Idx, _Head, _Tail...>
    : public _Tuple_impl<_Idx + 1, _Tail...>,
      private _Head_base<_Idx, _Head, __empty_not_final<_Head>::value>
{
    // ...
};
```

There are two possible, faster alternatives: 

##### Multiple inheritance

This is what `boost::hana` currently uses. Here's a simplified version of the technique, taken from the library's source code:

```
template <typename Indices, typename ...Xn>
struct basic_tuple_impl;

template <std::size_t ...n, typename ...Xn>
struct basic_tuple_impl<std::index_sequence<n...>, Xn...>
    : detail::nth_tuple_element<n, Xn>...
{
    // ...
}
```

Avoiding recursion makes this technique signifcantly faster than `libstdc++`'s recursive implementation.


##### Aligned storage

Another possibility that was shown during the talk was implementing tuple using `std::aligned_storage_t`, and using compile-time offset calculations to retrieve the elements.

While the technique makes the implementation of some particular algorithms easier and more efficient, it unfortunately seems to be slower than the previous one according to the benchmarks. Also, it requires the use of `reinterpret_cast` - I'm not sure if it's safe to use it in `constexpr` contexts.

#### Metabench

The entire talk was focused on compilation time optimizations, which were proved by easily understandable interactive graphs comparing various techniques.

Louis rightfully mentioned that making assumptions regarding the efficiency of a certain approach is never a good idea, and could lead to unexpected results. He also mentioned that writing compile-time benchmarks used to be extremely annoying and time-consuming.

That's why he wrote [metabench](https://github.com/ldionne/metabench), an easy-to-use [CMake](https://cmake.org) script that allows developers to quickly test and compare the efficiency of compile-time programs. The code to benchmark is generated used [Ruby](https://www.ruby-lang.org/en/) templates, which expand to multiple files of which compilation will be timed. Metabench, combined with properly written templates, will produce HTML5-friendly graphs that roughly show the computational complexity trend of compile-time algorithms.

The [`README`](https://github.com/ldionne/metabench/blob/master/README.md) on the GitHub page is an excellent introduction.


<br/>
## My talks

All material used in my talks is available [on this GitHub repository](https://github.com/SuperV1234/cppnow2016).

<br/>
### [Implementation of a multithreaded ECS in C++14](https://github.com/SuperV1234/cppnow2016/tree/master/multithreaded_compiletime_ecs)

I've always been interested in the entity-component-system pattern, as I believe it is a much more powerful alternative to inheritance in most situations.

My research on this pattern revolves around the idea of *"compile-time ECSs"*, where component types and system types are known at compile-time.

I have previously talked about the [implementation of an ECS at CppCon 2015](https://youtube.com/watch?v=NTWSeQtHZ9M), which was singlethreaded and less flexible than my current work.

I've presented a completely new compile-time ECS at C++Now 2016, with the following features:

* A very flexible policy-based design.
* Multithreading support.
    * Automatic parallelization of systems after the user specifies dependencies between them.
    * Parallelization of the execution of a single system.
* Type-value encoding metaprogramming. 
* User syntax indepedence from the chosen settings/policies.

You can see [a code example here](https://github.com/SuperV1234/ecst/blob/master/example/pres_code.cpp). It is a simple circular particle simulation where particles collide with each other. Systems are used to manage and parallelize:

* Particle physics calculations.
* Broadphase collision detection.
* Circle vs circle collision detection.
* Rendering.

#### Abstract

> An alternative to deep inheritance trees for game and application architecture design is **composition**.

> Separating data from logic allows the code to be more reusable and more efficient, alongside additional benefits. 

> This tutorial will guide the audience through the design and implementation of an experimental compile-time-based ECS, focusing on showing the train of thought behind solving the challenges faced in the design of the library.

> Using modern C++14 features and heavy metaprogramming, it is possible to design an efficient and user-friendly compile-time multithreaded component-based entity system library, striving for intuitive syntax and cost-free abstractions. By leveraging the compile-time knowledge regarding components and systems, the implementation can figure out what computations can run in parallel and how to efficiently store and manage components.

#### Feedback

The talk went well and attendees seemed to enjoy it. I've received some insightful feedback:

* [Matt Calabrese](https://twitter.com/cppsage) suggested that, in my situation, it's possible to replace an `std::vector<std::function<...>>` with a handwritten **fixed-buffer function queue**, where generic callable objects are stored in an `std::aligned_storage` alongside *vtable-like* data that deals with the run-time dispatch. This prevents `std::function` allocation overhead, which was problematic in my implementation since deferring entity/component creation/addition operations required the construction of `std::function` objects.

* [Sebastian Redl](https://cppnow2016.sched.org/speaker/sebastian_redl.1rzy8qkf) made me realize that the thread-pool used for the framework could be a policy as well, since my implementation was not optimal and there are existing production-ready solutions making use of techniques such as work-stealing.

I've created a fixed function queue implementation thanks to Matt's suggestions - I need to write some more rigorous tests and create a dynamically resizable version to replace the existing solution in ECST.

Templatizing the thread-pool is easier than it sounds, since I've decoupled the various parts of the framework as much as possible, and I will implement that as soon as I am done with the aforementioned queue.   

<br/>
### [Implementing `static` control flow in C++14](https://github.com/SuperV1234/cppnow2016/tree/master/static_control_flow)

I've previously talked about `static_if` in a 10m [lightning talk at Meeting C++ 2015](https://www.youtube.com/watch?v=hDwhfjBPKv8). I believe it is a very convienent construct that improves maintainability and readability of compile-time branches (compared to explicit template specialization), and also allows developers to easily defer branch execution without the explicit usage of SFINAE.

Here's an example:

```
template <typename T>
auto consume(T&& x)
{
    static_if(bool_v<is_solid<T>>)
        .then([](auto&& y)
            {
                y.eat();
                std::cout << "eating solid\n";
            })
        .else_if(bool_v<is_liquid<T>>)
        .then([](auto&& y)
            {
                y.drink();
                std::cout << "drinking liquid\n";
            })
        .else_([](auto&&)
            {
                std::cout << "cannot consume\n";
            })(FWD(x));
}
```

All branches need to be parseable, but only the branch matching the predicate will be instantiated, thus allowing `x`'s interface to only require either `.eat()` or `.drink()`.


I've greatly expanded the lightning talks's outline, not only covering `static_if`'s implementation and design more in depth, but also analyzing the existing C++17 proposals for `constexpr if`. 

I also wanted a compile-time counterpart to the foreach `for(auto x : xs)` loop - using a lambda-based left-fold, I show the implementation of a `static_for` construct which is used to easily iterate over compile-time containers and also allows the usage of `continue`-like and `break`-like operations.

#### Abstract

> There has always been great interest in imperative compile-time control flow: as an example, consider all the existing `static_if` proposals and the recently accepted `constexpr_if` construct for C++17.

> What if you were told that it is actually possible to implement imperative control flow in C++14?

> In this tutorial, the implementation and design of a compile-time `static_if` branching construct and of a compile-time `static_for` iteration construct will be shown and analyzed. These constructs will then be compared to traditional solutions and upcoming C++17 features, examining advantages and drawbacks.

#### Feedback

Since I use method-chaining to build compile-time "if...else_if...else" statements a member of the audience was curious on how a poorly-formed chain would behave. In the current implementation, the validity of the chain is not statically checked *(you can place an else before an else_if, as an example)*, which leads to unintuitive behavior in case the developer makes a mistake. 

I will work on adding static checks that will prevent compilation in case of poorly-formed branching. 







