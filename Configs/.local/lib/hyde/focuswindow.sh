#!/usr/bin/env bash

aworkspace="$(hyprctl activeworkspace -j | jq .id)"
aaddress="$(hyprctl clients -j | jq -r "map(select(.workspace.id == $aworkspace))[$1].address")"
hyprctl dispatch focuswindow "address:$aaddress"
