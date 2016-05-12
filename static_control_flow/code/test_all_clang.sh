#!/bin/bash

for x in ./*.cpp;
do (./cerc $x);
done