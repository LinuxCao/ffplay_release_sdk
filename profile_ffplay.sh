#! /bin/sh
cp -f ./res/picture/*.png /usr/share/ffplay/

cp -fr ./res/gtk-2.0/* /etc/gtk-2.0/

tar xvf ./ffmpeg/lib/ffmpeg.lib.tar.gz -C /usr/lib

cp -f ./bin/ffplay /usr/bin/ 
