#!/usr/bin/env bash

mv "${HOME}/.bashrc" "backup/bashrc-$(date  -Iseconds)"
mv .bashrc "${HOME}/.bashrc"
