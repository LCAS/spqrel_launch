#!/bin/bash

for d in `find  * -name .git  | xargs -n 1 dirname`; do (cd $d; pwd; git pull); done


