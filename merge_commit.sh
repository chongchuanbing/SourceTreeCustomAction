#!/bin/bash --posix

argoCount=$#

for ((i=1;i<=argoCount;i++))
do
	commitId=${!i}
	echo 'commitId:' $commitId
	git cherry-pick $commitId
done

