#!/bin/bash
find . -type f -exec sed -i 's/shimon066536/'$1'/g' {} +
