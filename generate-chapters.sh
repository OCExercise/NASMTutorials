#! /bin/sh

for i in $(seq -f "%02g" 9); do
    chapter=$(pwd)/chapters/chapter$i
    mkdir -p $chapter
    touch $chapter/README.md
done
