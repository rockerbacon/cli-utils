#!/usr/bin/env bash

set -eu

root=$(dirname $(realpath "${BASH_SOURCE[0]}"))

mkdir -p "$HOME/.local/bin"

set -x
cp "$root/bash_aliases" "$HOME/.bash_aliases"
cp "$root/bin"/* "$HOME/.local/bin/"
cp "$root/applications"/* "$HOME/.local/share/applications/"
