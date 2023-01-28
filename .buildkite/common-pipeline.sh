#!/bin/bash

set -eu

trivy_plugin="v1.18.0"

echo "steps:"

echo "  - command: ls"
echo "    plugins:"
echo "      - equinixmetal-buildkite/trivy#${trivy_plugin}:"
