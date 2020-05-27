#!/bin/bash

# https://www.wireshark.org/docs/man-pages/tshark.html
tshark -i eth0 -Y 'tcp.dstport==80' -x

