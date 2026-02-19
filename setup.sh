#!/bin/bash
find . -type f -not -path '*/.*' -exec sed -i '' "s/thealexxunder/$1/g" {} +
