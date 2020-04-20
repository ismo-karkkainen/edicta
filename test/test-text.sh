#!/bin/sh

ED=
E="edicta"
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
    cat >> $CMDS << EOF
$ED --verbose --text --input txt/t.txt ignore
$ED --verbose --text --input txt/tiytye.txt
$ED --verbose --text --input txt/ty.txt
$ED --verbose --text --input txt/tyt.txt
$ED --verbose --text --input txt/tyy.txt
$ED --verbose --text --input txt/tyyd.txt
$ED --verbose --text --input txt/tyye.txt
$ED --verbose --text --input txt/tyyet.txt
$ED --verbose --text --input txt/tyyet.txt ignore
$ED --verbose --text --input txt/tyytyet.txt
$ED --verbose --text --input txt/yt.txt
EOF
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
