#!/usr/bin/env bash
:lbin: () {
    #echo 777 $*
    #read
    local src
    local bin
    local name
    [   true      ] && src=${1}
    [   $2. == .  ] && dst=${HOME}/.local/bin
    [ ! $2. == .  ] && dst=${2}
    [ ! -d ${dst} ] && mkdir -p ${dst}
    for name in $(ls ${src}); do
        real=${src}/${name}
        link=${dst}/${name}
        [ -d ${real} ] && continue
        [ -L ${link} ] && rm ${link}
        [ -e ${link} ] && echo CANNOT LINK ${link}
        [ -e ${link} ] && continue
        ln -s ${real} ${link}
    done
}
