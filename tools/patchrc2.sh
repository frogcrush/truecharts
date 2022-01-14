#!/usr/bin/env bash
set -eu

( wget -q -P /tmp https://github.com/truecharts/apps/raw/master/tools/RC2-HP1.deb && echo "download completed" || echo "download failed" ) && ( dpkg -i /root/python3-kubernetes-asyncio_20220112111117~truenas+1_all.deb && echo "patch completed" || echo "patch failed )" && rm -rf /tmp/RC2-HP1.deb && echo "Restarting Middleware..." && systemctl restart middlewared