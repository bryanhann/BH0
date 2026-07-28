#!/usr/bin/env bash
x=$(dirname ${BASH_SOURCE[0]})
for name in $(ls $x); do
    echo $x/$name
done
