#!/bin/sh
#
# This script is used to run your program on CodeCrafters
#
# This runs after .codecrafters/compile.sh
#
# Learn more: https://codecrafters.io/program-interface

set -e # Exit on failure

exec /tmp/codecrafters-build-writers-stg-rust/release/codecrafters-writers-stg "$@"
