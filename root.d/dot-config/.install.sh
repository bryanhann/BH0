#!/usr/bin/env bash

here=$(dirname $0)
for name in $(ls $here); do
    real=${here}/${name}
    link=~/.config/${name}
    [ -L ${link} ] && rm ${link}
    [ -e ${link} ] && echo CANNOT LINE ${link} && continue
    ln -s $real $link
done
