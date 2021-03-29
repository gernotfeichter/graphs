#!/usr/bin/env bash
# conky graphs - most important monitoring graphs
# Copyright (C) 2021 Gernot Feichter

DF_CMD_OUTPUT_LINE="$(df -h | grep '/$')"

[[ "${DF_CMD_OUTPUT_LINE}" =~ ([[:digit:]]+)% ]]

RESULT="${BASH_REMATCH[1]}"

echo "${RESULT}"