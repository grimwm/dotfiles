#!/usr/bin/env bash

set -e

SCRIPT_PATH="$(dirname "${0}")"
pushd "${SCRIPT_PATH}" >/dev/null

cat .gitconfig >> ~/.gitconfig
cat .gitignore >> ~/.gitignore

popd >/dev/null

cat .bashrc >> ~/.bashrc
