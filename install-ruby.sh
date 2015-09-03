#!/usr/bin/env bash

source $HOME/.rvm/scripts/rvm

rvm install $1
rvm --default use $1

# shift

# if (( $# ))
# then gem install $@
# fi

rvm cleanup all

ruby -v
