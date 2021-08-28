#! /usr/bin/env zsh

cat <(echo -n 'export const variables = ') "$HOME/.cache/wal/colors-speedcrunch.json" <(echo ';') > pywal.js
