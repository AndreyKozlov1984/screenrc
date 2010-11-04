#!/bin/sh
rm -f ~/.screenrc
rm -f ~/.ruby_ide.screenrc
ln -s `pwd`/screenrc ~/.screenrc
ln -s `pwd`/ruby_ide.screenrc ~/.ruby_ide.screenrc
