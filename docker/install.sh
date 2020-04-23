#!/bin/sh

VERSION=6.1
echo "deb http://packages.zentyal.org/zentyal $VERSION main" > /etc/apt/sources.list.d/zentyal-archive.list
#wget -q http://keys.zentyal.org/zentyal-$VERSION-packages.asc -O /etc/apt/trusted.gpg.d/zentyal-packages.asc

apt update

DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends zentyal && echo "
You can access the Zentyal Web Interface at:
 * https://<zentyal-ip-address>:8443/
"
