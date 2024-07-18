#!/bin/bash

./kernel_build/build.sh "$(pwd)" $1 || exit 1
