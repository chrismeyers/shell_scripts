#!/usr/bin/env bash

NORMAL="\033[0m"
UNDERLINED="\033[4m"
BOLD="\033[1;30m"
RED_BOLD="\033[1;31m"
RED="\033[0;31m"
GREEN_BOLD="\033[1;32m"
GREEN="\033[0;32m"
BLUE_BOLD="\033[1;34m"
BLUE="\033[0;34m"

printf "Testing codes: ${UNDERLINED}underlined${NORMAL}, ${BOLD}bold${NORMAL}, ${RED_BOLD}red bold${NORMAL}, ${RED}red${NORMAL}, ${GREEN_BOLD}green bold${NORMAL}, ${GREEN}green${NORMAL}, ${BLUE_BOLD}blue bold${NORMAL}, ${BLUE}blue${NORMAL}."
