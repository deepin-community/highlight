#!/bin/sh

git config  --remove-section svn-remote.svn 1>/dev/null 2>&1
git svn init http://svn.code.sf.net/p/syntaxhighlight/code/highlight/
git show-ref origin/sourceforge > `git rev-parse --git-dir`/refs/remotes/git-svn
