#!/bin/bash

# Set Default Apps for different extensions
# =========================================
#
# Needs `duti` to be installed:
#
# $ brew install duti
#

set -e
set -u
set -o pipefail

readonly DUTI="duti"
readonly ARG_COUNT="$#"

main() {
  # Exit if args were passed
  if [[ $ARG_COUNT -ne 0 ]] ; then
    echo "Arguments not accepted"
    exit 1
  fi

  # Exit if duti not present
  if ! command -v $DUTI >/dev/null ; then
    echo "Program '$DUTI' not present"
    exit 1
  fi

  # Set programs and their extensions
  # set-exts "Bandizip" "zip rar 7z gz tgz tar"
  set-exts "Visual Studio Code" "txt log js css sass scss ex exs md sh xml json yaml srt nfo svg"

}

set-exts() {
  local app="$1"
  local exts=($2)
  local app_id=$(osascript -e "id of app \"$app\"" 2>/dev/null)


  if [ -z "$app_id" ] ; then
    # Ignore app if does not exist
    echo -e "$(red $app:) App does not exist. Ignoring."

  else
    # Loop through extensions and set default
    for ext in "${exts[@]}" ; do
      $DUTI -s $app_id $ext all
    done

    echo -e "$(blue $app:) Set extension defaults."
  fi
}

red()  { echo "\033[1;31m$@\033[0m"; }
blue() { echo "\033[1;34m$@\033[0m"; }

main
