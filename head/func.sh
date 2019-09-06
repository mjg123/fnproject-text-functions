#!/bin/sh
set -x 

lines=${FN_HTTP_H_LINES:-10}
(>&2 echo Taking first $lines from input )

head -n $lines
