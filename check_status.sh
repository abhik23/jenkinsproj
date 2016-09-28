#!/bin/sh


mongopid=`ps -ef | grep mongo | grep -v grep | awk '{print $2}'`

if [ $mongopid -gt 0 ]
then
  exit 0
else
 exit 1
fi
