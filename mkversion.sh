#!/bin/sh
if [ ! -f .version ]
then
    echo 1
else
    expr 0`cat .version` + 1
fi
