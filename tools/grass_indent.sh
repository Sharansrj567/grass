#!/bin/sh

# Indent source code according to GRASS SUBMITTING rules

if [ $# -lt 1 ] ; then
 echo "No files specified (give file name(s) as parameter)"
 exit 1
else
 indent -bad -bap -bbb -br -bli0 -bls -cli0 -ncs -fc1 -hnl -i4 \
      -nbbo -nbc -nbfda -nbfde -ncdb -ncdw -nce -nfca -npcs -nprs \
      -npsl -nsc -nsob -saf -sai -saw -sbi0 -ss -ts8 -ut $@
fi
