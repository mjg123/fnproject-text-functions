#!/bin/sh
set -e
word=${FN_HTTP_H_WORD:-foo}

(>&2  echo Searching for $word in input)

grep -ie "$word"
