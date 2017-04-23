#!/usr/bin/env bash

set -e

for file in "$@"; do
    hindent --sort-imports $file
done
