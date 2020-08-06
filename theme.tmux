#!/usr/bin/env bash

_CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux source-file "${_CWD}/tmux-powerline.conf"
