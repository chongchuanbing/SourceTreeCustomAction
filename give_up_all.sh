#!/bin/bash --posix

pwd

#git checkout . && git clean -df

batch_name=$(git symbolic-ref --short -q HEAD);

echo 'batch_name:' $batch_name

git reset --hard origin/$batch_name


