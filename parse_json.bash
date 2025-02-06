#!/bin/bash

cat domains.json | jq -r 'keys[]'  | sed "s/.*/$PREFIX&$SUFFIX/"
