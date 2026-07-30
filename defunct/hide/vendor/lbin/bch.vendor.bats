#!/usr/bin/env bash
v=$(dirname $(dirname $(readlink ${BASH_SOURCE[0]})))
$v/bats/bin/bats $*

