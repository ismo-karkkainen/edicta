#!/bin/sh

set -u
export D=$1
R=$2
export X=$(ruby --version | cut -d ' ' -f 2)

cd $R
(
    echo "Build $(cat _logs/commit.txt) on $D Ruby $X at $(date '+%Y-%m-%d %H:%M')"
    rake test
    echo "Test exit code: $?"
) 2>&1 | tee -a "$R/_logs/$D-$X.log"
rake clean
