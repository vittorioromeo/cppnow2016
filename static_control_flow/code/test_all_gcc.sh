#!/bin/bash

for x in ./*.cpp;
do (./cer $x);
done