#!/bin/bash
find . -type f -exec sed -i '' -e 's/vidafeliz/'$1'/g' {} +
