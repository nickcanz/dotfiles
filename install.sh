#!/bin/bash

set -e

# https://stackoverflow.com/a/16349776/282975
cd "${0%/*}"

rake install
