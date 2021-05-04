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
    for F in 'JSON' 'YAML'
    do
        for S in '0' '1'
        do
            for V in '0' '1'
            do
                cat >> $CMDS << EOF
FORMAT=$F SINGLES=$S VALUES=$V VERBOSE=1 IN=txt/t.txt $ED
FORMAT=$F SINGLES=$S VALUES=$V VERBOSE=1 IN=txt/t.txt $ED missing
FORMAT=$F SINGLES=$S VALUES=$V VERBOSE=1 IN=txt/tiytye.txt $ED
FORMAT=$F SINGLES=$S VALUES=$V VERBOSE=1 IN=txt/tyyd.txt DUPLICATE=0 $ED key0
FORMAT=$F SINGLES=$S VALUES=$V VERBOSE=1 IN=txt/tyyd.txt DUPLICATE=1 $ED key0
FORMAT=$F SINGLES=$S VALUES=$V VERBOSE=1 IN=txt/tyyd.txt TEXT=1 DUPLICATE=0 $ED
EOF
            done
        done
    done
fi

export RESULTS="$(basename $0 .sh).res"
rm -f $RESULTS

cat $CMDS |
while read C
do
    export D="$C"
    (
    B=
    F=
    for P in $D
    do
        G=
        echo $P | grep -q 'edicta$'
        if [ $? -eq 0 ]; then
            F="$P"
            G="$(basename $P)"
        elif [ -n "$F" ]; then
            F="$F $P"
        fi
        echo $P | grep -q '='
        if [ $? -eq 0 ] ; then
            export $P
        fi
        if [ -z "$B" ]; then
            B="$P"
        elif [ -n "$G" ]; then
            B="$B $G"
        else
            B="$B $P"
        fi
    done
    echo "####COMMAND $B" >> $RESULTS
    $F > $$.out 2> $$.err
    R=$?
    echo "$R $B"
    echo "####CODE $R" >> $RESULTS
    echo "####OUT" >> $RESULTS
    cat $$.out | sed "s#$(pwd)/##" >> $RESULTS
    echo "####ERR" >> $RESULTS
    cat $$.err | sed "s#$(pwd)/##" >> $RESULTS
    rm -f $$.out $$.err
    )
done

cleanup 0
