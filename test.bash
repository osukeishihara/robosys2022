#!/bin/bash  
# SPDX-FileCopyrightText: 2022 Osuke Ishihara
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0


out=$(./plus < num)
[ "${out}" = 62.0 ] || ng ${LINENO}

out=$(./subtract < num)
[ "${out}" = -62.0 ] || ng ${LINENO}

out=$(./multiplication < num)
[ "${out}" = 375.0 ] || ng ${LINENO}


out=$(echo あ | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

out=$(echo あ | ./subtract)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

