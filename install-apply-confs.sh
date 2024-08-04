#!/usr/bin/bash

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/.cargo/env"

cargo install alacritty

mkdir -p $HOME/.config/alacritty/ && cp alacritty.toml $HOME/.config/alacritty/