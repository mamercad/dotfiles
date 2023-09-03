#!/usr/bin/env bash
if command -v brew >/dev/null; then
  brew bundle dump -f
  brew bundle install
fi
