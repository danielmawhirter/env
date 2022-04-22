#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")/home"

for f in `find -type f`
do
  cp "${f}" "${HOME}/${f}"
done
