#!/bin/bash

#HOSTNAME=$1
#IP=$(dig +short "$HOSTNAME"| tail -n 1)
python3 -u DRipper.py ${@}
