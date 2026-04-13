#!/bin/sh
printf '\033c\033]0;%s\a' MultiplayerSandbox
base_path="$(dirname "$(realpath "$0")")"
"$base_path/test-build.x86_64" "$@"
