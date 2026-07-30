#!/usr/bin/env bash

$BH1

aS4p () {
    echo $1/activate
    echo $1/activate.sh
    echo $i/.bch/activate
    echo $i/.bch/activate.sh
}

x4a () {
    [ -f $1 ] && 0bold . $1 
    [ -f $1 ] && . $1 
}


for p in $(0ls $BHO_BCH); do
    echo $p
done


x () {
    for x in activate activate.sh .bch/activate .bch/activate.sh ; do
    target=$(bh0 local path4repo $x)
    #target=$BH0_BCH/$1/$x
    [ -f $target ] && 0bold . $target
    [ -f $target ] && . $target
done

