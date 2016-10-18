#!/bin/bash

export PORT=8880

export http_proxy=http://192.168.30.130:80/
export https_proxy=http://192.168.30.130:80/

curl -sSL https://shipyard-project.com/deploy | bash -s

