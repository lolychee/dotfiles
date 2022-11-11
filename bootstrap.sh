#!/usr/bin/env sh

cd /tmp && sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply lolychee
