#!/bin/bash

while sleep 15; do echo hello >> my_file; git add --all; git commit -am "auto"; git push; done
