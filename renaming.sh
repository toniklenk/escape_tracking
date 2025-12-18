#! /user/bin/bash

echo "Running renaming script"

videos=$(find $1 -name "*.mp4")
for video in $videos
do
	echo "${name}.h264"
	ffmpeg -i $video -r 25 -codec copy 
	break

done

