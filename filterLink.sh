#!/bin/bash

echo "Link?"

read link

filter=$(echo $link | sed -n '/:~:text=/p' | sed -E 's/.*:~:text=(.*)/\1/g')

echo $filter | clip.exe