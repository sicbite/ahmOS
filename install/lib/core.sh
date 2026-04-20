#!/bin/bash
# Core utility script

LIB_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "$LIB_DIR/colors.sh"
source "$LIB_DIR/log.sh"
source "$LIB_DIR/errors.sh"

setup_error_trap
