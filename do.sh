#!/bin/bash

rm -rf plugins
git clone https://github.com/containernetworking/plugins.git
( cd plugins && ./build.sh)
docker build -t kubevirt/cni-plugins .
