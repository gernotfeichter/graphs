#!/bin/env bash

DF_CMD_OUTPUT_LINE="$(df -h | grep '/$')"

[[ "${DF_CMD_OUTPUT_LINE}" =~ ([[:digit:]]+)% ]]

RESULT="${BASH_REMATCH[1]}"

echo "${RESULT}"