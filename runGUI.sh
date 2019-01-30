#!/usr/bin/env bash
set -ex

JMETER_DIR="${PWD}/apache-jmeter-5.0/bin"
echo ${JMETER_DIR}
today=`date +%Y-%m-%d`

sh ${JMETER_DIR}/jmeter.sh -t jmx/$1 -j logs/${today}-jMeter-logName.log -l  logs/${today}-jmeter-test-10000Threads-300TPS.jtl

