#!/usr/bin/env bash

magic_fn_762354 () {
    local this=${BASH_SOURCE[0]}
    local here=$(dirname $this)
    local base=$(basename $here)
    local name
    for name in $(ls $here | grep ^[0-9]); do
#echo $target
        target=$here/$name
        debug=$base/$name
        [ -x ${target} ] && dot= || dot=.
        [ $1. == --debug. ] && echo ${dot} $debug
        ${dot} ${target}
    done
}

magic_fn_762354 $*
unset -f magic_fn_762354
