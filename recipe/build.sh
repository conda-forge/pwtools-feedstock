#!/bin/bash
export FFLAGS="${FFLAGS} -openmp -D__OPENMP"
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
