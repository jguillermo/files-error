#!/bin/sh -l

find framework/features -name '*.feature' | xargs cat | (! grep -n --color '#')
