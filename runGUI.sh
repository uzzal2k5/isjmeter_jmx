#!/usr/bin/env bash
set -ex

JMETER_DIRNAME="${PWD}/apache-jmeter-5.0/bin"

sh ${JMETER_DIRNAME}/jmeter.sh -j logs/jMeter-logName -l  logs/jmeter-server.log
