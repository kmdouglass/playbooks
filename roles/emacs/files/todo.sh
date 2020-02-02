#!/bin/sh
# Adds a new TODO item to the org-mode todo file.
# Usage:
#     todo.sh "Add item to the list"
#
set -o errexit

print_msg_and_exit() {
    echo "${1}"
    exit 1
}

# Verify that the emacs server is running.
(lsof -c emacs 2>/dev/null | grep -q server) || print_msg_and_exit "Emacs server is not running"

if [ "$#" = 1 ]; then
    emacsclient "org-protocol:/capture:/p/$1"
else
    print_msg_and_exit "Expected one argument, but found $#"
fi
