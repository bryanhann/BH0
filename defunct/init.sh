#!/usr/bin/env bash

export BCH_BASE=${HOME}/.BCH0.d
mkdir -p $BCH_BASE

here=$(dirname ${BASH_SOURCE[0]})
. ${here}/fn.sh
:lbin: ${here}/lbin
#:lbin: ${here}/vendor/lbin
. bch0-init
for name in $(ls $here | grep ^[0-9][0-9][0-9] | sort ); do
    
    dbg0 $(bold0 ". $(basename ${here})/${name}")
    source ${here}/${name}
done

#!/usr/bin/env bash


