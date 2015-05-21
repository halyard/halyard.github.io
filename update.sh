#!/usr/bin/env bash

domain="https://raw.githubusercontent.com"

path="halyard/halyard/master/script/kickstart"
curl -s -o kickstart/halyard "$domain/$path"

path="halyard/goblin/master/meta/install"
curl -s -o kickstart/goblin "$domain/$path"

