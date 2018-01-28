#!/usr/bin/env bash

find . -type f -not \( -name 'mkdocs.yml' -or -name 'build.sh' -or -path './docs/*' -or -path './.git/*' \) -print0 | xargs -0 rm --
find . -type d -not \( -name 'docs' -or -name '.git' -or -path './.git/*' -or -name '.' \) -print0 | xargs -0 rm -r --
mkdocs build
mv site/* .
rm -r site
