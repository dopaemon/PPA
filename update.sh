#!/bin/bash

set -e
set -v

export KEYNAME=BA2862F7588CF8F8E1EF23652D0CBB1CAFDA18E5

(
    set -e
    set -v

    # Packages & Packages.gz
    dpkg-scanpackages --multiversion . > Packages
    gzip -k -f Packages

    # Release, Release.gpg & InRelease
    apt-ftparchive release . > Release
    gpg --default-key "${KEYNAME}" -abs -o - Release > Release.gpg
    gpg --default-key "${KEYNAME}" --clearsign -o - Release > InRelease

    # Sign
    gpg --yes --clearsign -o InRelease Release
    gpg --yes -abs -o Release.gpg Release
)
