#!/bin/sh

ED=
E="bin/edicta"
for C in $(pwd)/$E $(pwd)/../$E $(pwd)/../../$E $1
do
    if [ -x $C ]; then
        ED=$C
        break
    fi
done
if [ -z "$ED" ]; then
    echo "edicta not found, pass it as first parameter."
    exit 1
fi
if [ "$1" = "$ED" ]; then
    shift
fi

cleanup () {
    rm -f $CMDS $$.out $$.err
    exit ${1:-0}
}

trap cleanup 1 2 3 6 15

CMDS=$(mktemp)

if [ $# -gt 1 ]; then
    for L in "$@"
    do
        echo $L >> $CMDS
    done
else
    for F in '--json' '--yaml'
    do
        for S in '' '--singles'
        do
            for V in '' '--values'
            do
                cat >> $CMDS << EOF
$ED $F $S $V --verbose --input txt/t.txt
$ED $F $S $V --verbose --input txt/t.txt missing
$ED $F $S $V --verbose --input txt/tiytye.txt
$ED $F $S $V --verbose --input txt/tiytye.txt key0.1
$ED $F $S $V --verbose --input txt/ty.txt
$ED $F $S $V --verbose --input txt/ty.txt missing
$ED $F $S $V --verbose --input txt/ty.txt key0 missing
$ED $F $S $V --verbose --input txt/tyt.txt
$ED $F $S $V --verbose --input txt/tyt.txt key0.0
$ED $F $S $V --verbose --input txt/tyy.txt
$ED $F $S $V --verbose --input txt/tyy.txt key1
$ED $F $S $V --verbose --input txt/tyyd.txt
$ED $F $S $V --verbose --input txt/tyyd.txt key0
$ED $F $S $V --verbose --input txt/tyyd.txt --ignore-duplicates key0
$ED $F $S $V --verbose --input txt/tyye.txt
$ED $F $S $V --verbose --input txt/tyye.txt key0
$ED $F $S $V --verbose --input txt/tyyet.txt key1
$ED $F $S $V --verbose --input txt/tyytyet.txt
$ED $F $S $V --verbose --input txt/yt.txt
EOF
            done
        done
    done
fi

RESULTS="$(basename $0 .sh).res"
rm -f $RESULTS

cat $CMDS |
while read C
do
    B=
    for P in $C
    do
        if [ -z "$B" ]; then
            B=$(basename $P)
        else
            B="$B $P"
        fi
    done
    echo "####COMMAND $B" >> $RESULTS
    $C > $$.out 2> $$.err
    R=$?
    echo "$R $B"
    echo "####CODE $R" >> $RESULTS
    echo "####OUT" >> $RESULTS
    cat $$.out | sed "s#$(pwd)/##" >> $RESULTS
    echo "####ERR" >> $RESULTS
    cat $$.err | sed "s#$(pwd)/##" >> $RESULTS
    rm -f $$.out $$.err
done

cleanup 0
