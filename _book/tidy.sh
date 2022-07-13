#!/bin/sh

cd _book

find . -name "*.html" -exec sed -i '' 's/index.html/https:\/\/www.cdyf.me/g' {} +
echo "replaced index.html"

find . -name "*.html" -exec sed -i '' 's/rebooting.html/rebooting/g' {} +
echo "replaced chapter 1: rebooting.html"

find . -name "*.html" -exec sed -i '' 's/knowing.html/knowing/g' {} +
echo "replaced chapter 2: knowing.html"

find . -name "*.html" -exec sed -i '' 's/nurturing.html/nurturing/g' {} +
echo "replaced chapter 3: nurturing.html"

find . -name "*.html" -exec sed -i '' 's/writing.html/writing/g' {} +
echo "replaced chapter 4: writing.html"

find . -name "*.html" -exec sed -i '' 's/experiencing.html/experiencing/g' {} +
echo "replaced chapter 5: experiencing.html"
