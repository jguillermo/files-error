#!/bin/sh -l
find $GITHUB_WORKSPACE/framework/features -name '*.feature' | xargs cat | (! grep -n --color '#')
