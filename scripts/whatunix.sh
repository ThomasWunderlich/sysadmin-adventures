#!/bin/bash

#Commands to identify most UNIX style OS' from Michael Henry @neocri.me

# Should work almost everywhere
uname -a ; grep -e . /etc/*_ver* /etc/*-rel* /etc/*-rel/* ; sw_vers
 
# Also relevant, but some systems don't have grep -R, -r, or --recursive
uname -a ; grep -Re . /etc/*_ver* /etc/*-rel* ; sw_vers
