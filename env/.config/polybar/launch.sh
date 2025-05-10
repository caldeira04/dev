#!/bin/bash

HOST=$(hostname)
cp "$HOME/.config/polybar/includes/$HOST.ini" "$HOME/.config/polybar/generated.ini"

polybar -c "$HOME/.config/polybar/config.ini" example

