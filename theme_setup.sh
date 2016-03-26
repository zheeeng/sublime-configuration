#!/usr/bin/sh

cd "$HOME/Library/Application Support/Sublime Text 3/Packages/User" \
&& wget https://github.com/mrmartineau/SetiUI-Icons-Sublime/archive/master.zip \
&& unzip -q master.zip \
&& mv SetiUI-Icons-Sublime-master Predawn \
&& touch Predawn/predawn-DEV.sublime-theme \
&& rm master.zip \
&& echo "----FINISHED----"

