#!/usr/bin/env bash

# Set this to execute a command with every prompt
[ -f ~/.local/bin/bch.prompt.command ] && export PROMPT_COMMAND='. bch.prompt.command'
[ -f ~/.local/bin/bch.prompt.command ] || export PROMPT_COMMAND=
# export PROMPT_COMMAND='echo hello';
