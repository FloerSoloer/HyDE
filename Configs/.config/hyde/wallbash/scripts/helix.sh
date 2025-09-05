#!/usr/bin/env bash


#// source variables

helix_col="${cacheDir}/wallbash/helix.toml"
client_toml="${confDir}/helix/themes/hyde.toml"

#// main

mkdir -p "$(dirname "${client_toml}")"
cp "${helix_col}" "${client_toml}"
