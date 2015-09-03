#!/usr/bin/env bash

source $HOME/.rvm/scripts/rvm

rvm --debug install $1 
rvm --debug --default use jruby 

# shift

# if (( $# ))
# then gem install $@
# fi

rvm cleanup all

ruby -v
