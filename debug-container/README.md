# dockerhub.io/pavedroad/kubedebug

## In cluster debugging tools

A container with pre-installed utilities for debugging within
a Kubernetes cluster.

- uzip
- jq
- vim
- curl
- groff (for aws cli)
- watch
- kubectl
- dig
- nslookup

## pod.yaml

An example pod specifiction

## LIFETIME
Required env that specifies when the pod will terminate

## build
local build and push == build.sh
dockerhub build and push == buildDH.sh
