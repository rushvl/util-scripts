#!/bin/bash

# Find all .m4v files in the current directory and subdirectories
# and store their names in playlist.m3u

# Clear or create the playlist file
echo "#EXTM3U" > playlist.m3u

# Append all .m4v file paths to the playlist
find . -type f -name "*.m4v" >> playlist.m3u

echo "Playlist created: playlist.m3u"
