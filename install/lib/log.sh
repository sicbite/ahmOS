#!/bin/bash
# Logging utilities

LOG_FILE="/tmp/ahmOS.log"

log() {
    echo "$(date '+%F %T') [$1] $2" >> "$LOG_FILE"
}

info() {
    echo -e "${DIM}[$(date '+%H:%M:%S')]${NC} ${BLUE}INFO${NC} :: $1"
    log "INFO" "$1"
}

success() {
    echo -e "${DIM}[$(date '+%H:%M:%S')]${NC} ${GREEN}SUCCESS${NC} :: $1"
    log "SUCCESS" "$1"
}

error() {
    echo -e "${DIM}[$(date '+%H:%M:%S')]${NC} ${RED}ERROR${NC} :: $1"
    log "ERROR" "$1"
}
