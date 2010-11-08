#!/bin/sh
dir=`dirname $0`
dir=`readlink -f $dir`
rm -f ~/.screenrc
rm -f ~/.ruby_ide.screenrc
echo "$dir"
ln -s "$dir"/screenrc ~/.screenrc
ln -s "$dir"/ruby_ide.screenrc ~/.ruby_ide.screenrc

if [ ! -d ~/bin ]; then
    mkdir ~/bin
fi
rm -f ~/bin/ide
ln -s "$dir"/bin/ide ~/bin/ide
