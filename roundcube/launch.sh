#!/bin/bash
exec 2>&1
. /create_config.sh
apachectl -DFOREGROUND
