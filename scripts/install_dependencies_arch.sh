#!/usr/bin/env bash

if [ "$(id -u)" -ne 0 ]; then
        echo "Please run as root. Exiting!"
	exit -1
fi

pacman -Suy --noconfirm \
	make \
	cmake \
	gcc \
	fmt \
	boost \
	boost-libs
