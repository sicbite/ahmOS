#!/bin/bash
# Error handling utilities

error_exit() {
    error "$1"
    exit 1
}

setup_error_trap() {
    trap 'error_exit "An unexpected error occurred in $(basename "$0") at line $LINENO."' ERR
}
