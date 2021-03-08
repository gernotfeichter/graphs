#!/usr/bin/env bash
# add this script to your system autostart
GRAPHS_BASE="${HOME}/.graphs"
cd "${GRAPHS_BASE}"
conky -c "${GRAPHS_BASE}/graphs.conf" 2>&1 > "${GRAPHS_BASE}/graphs.log"
