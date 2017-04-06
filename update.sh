#!/bin/bash
for repo in `ls -d x/*`; do
    (cd $repo; pwd;)
done



