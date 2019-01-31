#!/usr/bin/env bash
set -ex

#DIRNAME="${PWD}/apache-jmeter-5.0/bin"
JMETER_DIR="apache-jmeter-5.0/bin"
REPORTS_DIR="reports"
echo ${JMETER_DIR}
#today=`date +%Y-%m-%d.%H:%M:%S`
today=`date +%Y-%m-%d`
if [ "$(ls -A $REPORTS_DIR)" ];
then
   rm -rf reports/*
   echo "Reports Folder Are Not Empty ! Deleting Reports Directory !!!"
fi
sh ${JMETER_DIR}/jmeter.sh -n -t jmx/$1 -j logs/N-${today}-jMeter-logName.log -l  logs/N-${today}-jmeter-test-nThreads-nTPS.jtl -e -o reports > /dev/null 2>&1