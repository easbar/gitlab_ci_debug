#!/bin/bash

run() {
   for i in {1..3}; do echo hello >> my_file; git add --all; git commit -am "auto"; done;
}

while sleep 15; do run; git push; done
