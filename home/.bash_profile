#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='minimal'

# Set my editor and git editor
export EDITOR="sublime"
export GIT_EDITOR='vim'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK

# Load Bash It
source $BASH_IT/bash_it.sh

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
