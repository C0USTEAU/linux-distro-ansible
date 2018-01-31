#!/bin/bash
if [ ${HOME}/Documents ]
then
	rmdir ${HOME}/Documents
fi
if [ ${HOME}/Desktop ]
then
	rmdir ${HOME}/Desktop
fi
if [ ${HOME}/Downloads ]
then
	rmdir ${HOME}/Downloads
fi
if [ ${HOME}/Music ]
then
	rmdir ${HOME}/Music
fi
if [ ${HOME}/Pictures ]
then
	rmdir ${HOME}/Pictures
fi
if [ ${HOME}/Public ]
then
	rmdir ${HOME}/Public
fi
if [ ${HOME}/Templates ]
then
	rmdir ${HOME}/Templates
fi
if [ ${HOME}/Videos ]
then
	rmdir ${HOME}/Videos
fi

mkdir -p ${HOME}/desktop
mkdir -p ${HOME}/docs/public
mkdir -p ${HOME}/docs/templates
mkdir -p ${HOME}/downloads
mkdir -p ${HOME}/media/music
mkdir -p ${HOME}/media/pictures
mkdir -p ${HOME}/media/videos
