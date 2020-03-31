#!/bin/bash
set -e

if [[ ! -e /share/hdd ]]; then
    mkdir -p /share/hdd
    chmod -R 0777 /share/hdd
fi


if [[ -e /dev/sda1 ]]; then
    mount /dev/sda1 /share/hdd
fi

