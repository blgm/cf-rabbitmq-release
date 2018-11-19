#!/bin/bash -e

[ -z "$DEBUG" ] || set -x

node-check "post-deploy"
cluster-check "post-deploy"

. /var/vcap/jobs/rabbitmq-server/env
