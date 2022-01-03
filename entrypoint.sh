#!/bin/sh -l
export
echo $GITHUB_WORKFLOW
find framework/features -name '*.feature' | xargs cat | (! grep -n --color '#')
