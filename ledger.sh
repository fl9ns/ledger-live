#!/bin/bash
directory=/home/flens/script/ledger
for result in "$directory"/*; do
    if [[ $result == *".AppImage"* ]]; then
        $result # ledger-live-desktop-x.x.x-linux-x86_64.AppImage
    fi
done
