#!/usr/bin/env bash

if [ "$(id -u)" -ne 0 ]; then
        echo "Please run as root. Exiting!"
        exit -1
fi


#
# Example parameters: -j smoke-tests-linux --matrix image:ubuntu:jammy
#

/usr/bin/env act $@
