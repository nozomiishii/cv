#!/bin/bash
set -Ceu

printf "\nš¼ Setup Git hooks"

echo "Changing the hooks path to .githooks..."
git config --local core.hooksPath .githooks

printf "\nš¼š Git hooks is ready to go!\n"
