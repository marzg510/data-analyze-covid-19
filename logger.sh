#!/bin/bash

#readonly PROCNAME=${0##*/}

function log() {
  local MSG=""
  if [ $# -lt 1 ]; then
    MSG=$(cat)
  else
    MSG=$(echo $@)
  fi
  local fname=${BASH_SOURCE[1]##*/}
  echo "${MSG}" | while read LINE; do
#    echo "$(date "+%Y-%m-%dT%H:%M:%S") (${fname}:${BASH_LINENO[0]}:${FUNCNAME[1]}) ${LINE}"
    logger "(${fname}:${BASH_LINENO[0]}:${FUNCNAME[1]}) ${LINE}"
  done
}
