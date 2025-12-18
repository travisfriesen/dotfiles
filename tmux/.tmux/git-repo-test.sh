#!/bin/bash
git rev-parse --is-inside-work-tree >/dev/null 2>&1 && echo "1" || echo "0"
