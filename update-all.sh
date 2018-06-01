#!/bin/bash

# see https://stackoverflow.com/questions/1777854/git-submodules-specify-a-branch-tag/18799234#18799234

# configure all submodules to actually checkout the respective branches
git submodule foreach -q  \
  'echo "checking out and pulling for ${name}..." ; git checkout \
  $(git config -f $toplevel/.gitmodules submodule.$name.branch || echo master); git pull; \
  echo "================================================================"'

