#!/usr/bin/env bash

x () {
    local here=$1
    . ${1}/bash_colors.sh
    for name in $(ls $here | sort | grep ^[0-9]); do
        clr_bold ". [bashrc.d]/$name"
        source $1/$name
    done
}
x $(dirname ${BASH_SOURCE[0]})
