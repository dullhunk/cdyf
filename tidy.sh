#!/bin/sh

cd _book

# this should be in a loop or use -e argument for multiple patterns

find . -name "*.html" -exec sed -I '' 's/index.html/https:\/\/www.cdyf.me/g' {} +
echo "replaced index.html"

find . -name "*.html" -exec sed -I '' 's/rebooting.html/rebooting/g' {} +
echo "replaced rebooting.html"

find . -name "*.html" -exec sed -I '' 's/knowing.html/knowing/g' {} +
echo "replaced knowing.html "

find . -name "*.html" -exec sed -I '' 's/nurturing.html/nurturing/g' {} +
echo "replaced nurturing.html "

find . -name "*.html" -exec sed -I '' 's/writing.html/writing/g' {} +
echo "replaced writing.html "

find . -name "*.html" -exec sed -I '' 's/experiencing.html/experiencing/g' {} +
echo "replaced experiencing.html "

find . -name "*.html" -exec sed -I '' 's/computing.html/computing/g' {} +
echo "replaced computing.html "

find . -name "*.html" -exec sed -I '' 's/debugging.html/debugging/g' {} +
echo "replaced debugging.html "

find . -name "*.html" -exec sed -I '' 's/finding.html/finding/g' {} +
echo "replaced finding.html "

find . -name "*.html" -exec sed -I '' 's/broadening.html/broadening/g' {} +
echo "replaced broadening.html "

find . -name "*.html" -exec sed -I '' 's/speaking.html/speaking/g' {} +
echo "replaced speaking.html "

find . -name "*.html" -exec sed -I '' 's/surviving.html/surviving/g' {} +
echo "replaced surviving.html "

find . -name "*.html" -exec sed -I '' 's/achieving.html/achieving/g' {} +
echo "replaced achieving.html "

find . -name "*.html" -exec sed -I '' 's/researching.html/researching/g' {} +
echo "replaced researching.html "

find . -name "*.html" -exec sed -I '' 's/ruling.html/ruling/g' {} +
echo "replaced ruling.html "

find . -name "*.html" -exec sed -I '' 's/hacking.html/hacking/g' {} +
echo "replaced hacking.html "

find . -name "*.html" -exec sed -I '' 's/moving.html/moving/g' {} +
echo "replaced moving.html "

find . -name "*.html" -exec sed -I '' 's/actioning.html/actioning/g' {} +
echo "replaced actioning.html "

find . -name "*.html" -exec sed -I '' 's/scheduling.html/scheduling/g' {} +
echo "replaced scheduling.html "

find . -name "*.html" -exec sed -I '' 's/hearing.html/hearing/g' {} +
echo "replaced hearing.html "

find . -name "*.html" -exec sed -I '' 's/raluca.html/raluca/g' {} +
echo "replaced raluca.html "

find . -name "*.html" -exec sed -I '' 's/brian.html/brian/g' {} +
echo "replaced brian.html "

find . -name "*.html" -exec sed -I '' 's/jason.html/jason/g' {} +
echo "replaced jason.html "

find . -name "*.html" -exec sed -I '' 's/carmen.html/carmen/g' {} +
echo "replaced carmen.html "

find . -name "*.html" -exec sed -I '' 's/sneha.html/sneha/g' {} +
echo "replaced sneha.html "

find . -name "*.html" -exec sed -I '' 's/reading.html/reading/g' {} +
echo "replaced reading.html "
