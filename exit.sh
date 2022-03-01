#!/bin/bash
var1=10
var2=2
var3=`bc << EOF
scale=2
$var2/$var1
EOF
`
echo $var3
exit 6
