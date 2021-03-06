#!/usr/bin/env bash

COLOR_STD="\e[0m"
COLOR_RED="\e[31m"
COLOR_GREEN="\e[32m"
COLOR_BLUE="\e[34m"
COLOR_YELLOW="\e[3r34m"


function log() {
    local text=${1}
    local label=${2:-INFO}
    local color=${3:-COLOR_STD}
    local time=$(date --rfc-3339=seconds)

    echo -e "${time} [${!color}${label}${COLOR_STD}] ${text}"
}


function logError() { log "${*}" ERROR COLOR_RED; }
function logInfo() { log "${*}" INFO; }
function logWarning() { log "${*}" WARNING COLOR_YELLOW; }

