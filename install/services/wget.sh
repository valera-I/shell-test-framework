#!/usr/bin/env bash

service="wget"

if [ $($service --version | grep "command not found") -gt 0 ]; then
    brew install $service
fi