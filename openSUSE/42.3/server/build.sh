#! /usr/bin/env bash
packer build -var-file=../../../private_vars.json -var-file=box_info.json -var-file=opensuse42-3.json ../../opensuse-server.json