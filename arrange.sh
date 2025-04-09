#!/bin/bash

for f in `ls files`
do 
    a=${f:0:1}
    mv "./files/$f" "./${a,,}"
done