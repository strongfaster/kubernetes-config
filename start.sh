#!/bin/bash

# set absolute path to volumes
#cat ./chart/values.yaml | sed s+{{path}}+$(pwd)+g
# start helm
helm upgrade frontend ./chart --install --force
##kubectl port-forward service/front-service 3001:3000
