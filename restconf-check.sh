#!/usr/bin/env sh
for octet in 101 102 103 104 105 106 107 108 109 110; do \
  curl -k -u cisco:cisco -H "Accept: application/yang-data+json" https://192.168.153.$octet/restconf/data/native/hostname
done