#!/usr/bin/env bash

set -e

RELEASE_VER="v2.5"
echo "Generating index for release-${RELEASE_VER}..."
RELEASE="release-${RELEASE_VER}"
OWNER="jleski"
GIT_REPO="rancher-system-charts"
CHARTS_REPO_URL="https://jleski.github.io/rancher-system-charts/${RELEASE}"
INDEX_PATH="./charts-${RELEASE_VER}"
mkdir -p "${INDEX_PATH}"
cr index --config ~/.cr.yaml -i "${INDEX_PATH}/index.yaml" -p "./${RELEASE}/.deploy" --owner "${OWNER}" --git-repo "${GIT_REPO}" --charts-repo "${CHARTS_REPO_URL}"

