#! /bin/bash
ls -1 | wc -l | sed -e 's/^[ \t]*//'
