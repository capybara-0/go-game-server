#!/bin/sh
echo -ne '\033c\033]0;New Game Project\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/New Game Project.x86_64" "$@"
