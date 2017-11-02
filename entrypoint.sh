#!/bin/sh

echo "> chromium-browser --headless --no-sandbox --disable-gpu $@"
cd /output && chromium-browser --headless --no-sandbox --disable-gpu $@
