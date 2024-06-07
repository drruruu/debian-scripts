#!/usr/bin/env bash

# REQ: Uninstalls the minikube package. <rbt 2023>

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

set -o xtrace

sudo apt-get remove --yes minikube