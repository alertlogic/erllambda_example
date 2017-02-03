#!/usr/bin/env bash
make env
source .setenv
make compile test
make package
