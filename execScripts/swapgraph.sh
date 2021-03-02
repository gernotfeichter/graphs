#!/bin/env bash
SWAP_CMD_OUTPUT_LINE="$(free -b | grep 'Swap:')"
[[ "${SWAP_CMD_OUTPUT_LINE}" =~ ([[:digit:]]+)\ +([[:digit:]]+) ]]

TOTAL="${BASH_REMATCH[1]}"
USED="${BASH_REMATCH[2]}"

RESULT="$(execScripts/divideAndFormat.py "${USED}" "${TOTAL}")"

echo "${RESULT}"
