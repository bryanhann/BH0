
activate4path () {
    for x in activate activate.sh .bch/activate .bch/activate.sh; do
        y=$1/$x
        [ -f $y ] && 0bold . $y
        [ -f $y ] && . $y
    done
}

[ $1. == --all. ] && {
    0ls ${BH0_BCH} | map activate4path
    return
}
activate4path $1

