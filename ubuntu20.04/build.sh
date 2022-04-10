#!/bin/sh -e
podman build . --pull-always --squash-all --tag ubuntu-toolbox:20.04
