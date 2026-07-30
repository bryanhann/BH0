#!/usr/bin/env bash
here=$(dirname ${BASH_SOURCE[0]})
for name in $(ls $here | sort | grep ^[0-9]); do
    echo $here/$name
    source $here/$name
done
