#!/bin/bash

BASH_PROFILE=~/.bash_profile

echo "EDITOR=vim" > $BASH_PROFILE
echo "set -o vi" > $BASH_PROFILE
echo "alias k=kubectl" > $BASH_PROFILE
