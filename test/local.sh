#!/usr/bin/env sh

# Declare environment varialbes
export EJABBERDCTL_BIN=/usr/local/Cellar/ejabberd/2.1.11/sbin/ejabberdctl
export EJABBERD_CFG_DIR=/usr/local/etc/ejabberd

# Do NOT run this script directly, instead use Makefile
exec ./node_modules/.bin/mocha ./test/*.mocha.js
