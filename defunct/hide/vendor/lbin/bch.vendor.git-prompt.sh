#!/usr/bin/env bash

[ ! "$0" == "${BASH_SOURCE[0]}" ] && [ "$1" == "--activate" ] && {
    echo activating
    v=$(dirname $(dirname $(readlink ${BASH_SOURCE[0]})))
    . $v/git-prompt.sh
    return
}


cat << EOF
usage:
    . $(basename ${BASH_SOURCE[0]}) --activate"

This file must be sources with the "--activate" flag.

EOF

