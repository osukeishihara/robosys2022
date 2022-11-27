#!/bin/bash  
# SPDX-FileCopyrightText: 2022 Osuke Ishihara
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0


out=$(./plus < num)
[ "${out}" = 62.0\n -62.0\n 375.0\n -1441500.0 ] || ng ${LINENO}

out=$(echo あ | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

