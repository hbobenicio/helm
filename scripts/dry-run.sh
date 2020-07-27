#!/bin/bash
set -eu -o pipefail

helm install \
  --dry-run \
  --debug \
  --set namespace=foo \
  my-echoserver ./echoserver
