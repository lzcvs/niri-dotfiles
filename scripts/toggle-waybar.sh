#!/bin/bash
if [ -z $(pidof waybar) ]; then
  waybar -c /home/luiza/.config/waybar/config.jsonc -s /home/luiza/.config/waybar/style.css &
else
  pkill waybar
fi
