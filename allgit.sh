#!/bin/bash

for d in /home/mob/LABS/* ; do (cd "$d" && gitok.sh); done