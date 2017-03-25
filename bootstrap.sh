#!/bin/bash
repos="arch benchmarks build crypto exp image mobile net oauth2 perf review sync sys text tools tour"

for r in $repos
do
    if [[ ! -d "x/$r" ]]; then
        git submodule add "https://github.com/golang/$r" "./x/$r"
        echo -e "\n\n\t\t $r was added to submodule list \n\n"
    fi
done
