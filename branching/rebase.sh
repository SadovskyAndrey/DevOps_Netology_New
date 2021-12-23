#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
>>>>>>> a3349cd (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="