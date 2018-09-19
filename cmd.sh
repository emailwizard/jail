#!/bin/bash
set -e

ssh-keygen -q -t rsa -N '' -f /root/.ssh/id_rsa
./gotty -a 0.0.0.0 -p 9099 -w /bin/bash
