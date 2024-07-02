#!/bin/bash
COLOR_YELLOW='\033[1;49;33m';
COLOR_CLEAN='\033[0m';
COLOR_GREEN='\033[0;32m';

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $(dirname $SCRIPT_PATH)

./scripts/up-postgres.sh

# echo " "
# echo -e "${COLOR_YELLOW}========> Attach vitrine Virtual...${COLOR_CLEAN}"
# docker attach betsystem_core