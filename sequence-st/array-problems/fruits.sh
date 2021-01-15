#!/bin/bash -x

counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="orange"

echo ${fruits[*]}
