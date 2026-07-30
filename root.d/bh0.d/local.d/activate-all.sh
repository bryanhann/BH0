#!/usr/bin/env bash
$BH1. bh0

for x in $(0ls $BH0_BCH); do
    echo $x
done
return
for x in $(bh0 local list); do
    echo $(bh0 local path4repo $x)
#    . bh0 local activate.sh $x
done
return
[ -f $BCH/$1/install    ] && 0bold "$BCH/$1/install"
[ -f $BCH/$1/install    ] &&        $BCH/$1/install
[ -f $BCH/$1/install.sh ] && 0bold "$BCH/$1/install.sh"
[ -f $BCH/$1/install.sh ] &&        $BCH/$1/install.sh

