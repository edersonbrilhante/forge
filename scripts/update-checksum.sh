#!/bin/bash

##########################################################
# Description: This script updates dependency checksums. #
#                                                        #
# Arguments:                                             #
#   $1: File link - URL of the remote dependency file    #
#   $2: File path - Path to the file to update           #
#   $3: Variable  - Name of the variable where checksum  #
#                   value is stored                      #
##########################################################

set -euo pipefail

file_link="$1"
file_path="$2"
variable="$3"

# Fetch file content, calculate sha256
tmpfile=$(mktemp)
if ! curl -fsSL "$file_link" -o "$tmpfile"; then
    echo "❌ Failed to fetch $file_link"
    rm -f "$tmpfile"
    exit 1
fi

sha256=$(sha256sum "$tmpfile" | cut -d ' ' -f1)
rm -f "$tmpfile"

file_extension="${file_path##*.}"
case "$file_extension" in
"yml" | "yaml")
    sed -i "s/$variable:.*/$variable: $sha256/" "$file_path"
    ;;
*)
    sed -i "s/$variable=.*/$variable=\"$sha256\"/" "$file_path"
    ;;
esac
