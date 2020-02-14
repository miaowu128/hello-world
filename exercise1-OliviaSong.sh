#! /bin/bash
cd $1
ls -l | cut -d ' ' -f1 | sort | uniq | head -n -1 | wc

