#!/bin/sh

while [ true ]; do
echo "Write link, write 'no' for exiting"
read link
 if [ "$link" = "no" ]; then
	exit
 fi

youtube-dl --extract-audio --audio-format mp3 $link

echo "Done!"
done
