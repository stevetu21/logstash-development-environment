#!/usr/bin/env bash

source $HOME/.rvm/scripts/rvm

rvm install $1 --debug
rvm --default use jruby --debug

# shift

# if (( $# ))
# then gem install $@
# fi

rvm cleanup all

ruby -v
