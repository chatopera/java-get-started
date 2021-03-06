#! /bin/bash 
###########################################
#
###########################################

# constants
baseDir=$(cd `dirname "$0"`;pwd)
PKG_NAME=com.chatopera.tutorials.java.exceptionhandling
# functions

# main 
[ -z "${BASH_SOURCE[0]}" -o "${BASH_SOURCE[0]}" = "$0" ] || return
cd $baseDir/../../../../../../../../..
./scripts/run.sh $PKG_NAME.Sample
