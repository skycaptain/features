#!/usr/bin/env bash
# This code was generated by the devconainer-contrib cli 
# For more information: https://github.com/devcontainers-contrib/cli 

set -e

curl https://my-netdata.io/kickstart.sh > /tmp/netdata-kickstart.sh && sh /tmp/netdata-kickstart.sh --no-updates --stable-channel --disable-telemetry && rm /tmp/netdata-kickstart.sh