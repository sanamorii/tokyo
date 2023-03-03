#!/bin/bash

polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log /tmp/polybar3.log
polybar bar 2>&1 | tee -a /tmp/polybar1.log & disown
polybar bar2 2>&1 | tee -a /tmp/polybar2.log & disown
polybar bar3 2>&1 | tee -a /tmp/polybar3.log & disown

echo "polybar executed"
