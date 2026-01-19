#!/bin/sh

set -eu

ARCH=$(uname -m)

# Comment this out if you need an AUR package
make-aur-package nomacs

# If the application needs to be manually built that has to be done down here
