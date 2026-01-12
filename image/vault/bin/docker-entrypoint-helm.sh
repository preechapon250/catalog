#!/bin/sh
set -e

ulimit -c 0

set -- vault "$@"

exec tini -- "$@"
