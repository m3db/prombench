#!/bin/sh

set -e
set -x

/fake-webserver -port-count ${PORT_COUNT:-5}
