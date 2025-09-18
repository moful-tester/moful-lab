#!/bin/bash

set -euxo pipefail

gh extension install githubnext/gh-aw

gh aw add repo-ask -r githubnext/agentics --pr
