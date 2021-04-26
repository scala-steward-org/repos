#!/bin/sh

sort_repos() {
    sort --ignore-case --unique --version-sort -o $1 $1
}

sort_repos repos-bitbucket.md
sort_repos repos-github.md
sort_repos repos-gitlab.md
