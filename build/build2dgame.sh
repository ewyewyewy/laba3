#!/bin/sh
printf '\033c\033]0;%s\a' Platformer 2D
base_path="$(dirname "$(realpath "$0")")"
"$base_path/build2dgame.x86_64" "$@"
