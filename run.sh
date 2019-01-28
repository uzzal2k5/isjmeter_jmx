#!/usr/bin/env bash
set -ex

JMETER_DIRNAME="apache-jmeter-5.0/bin"

sh ${JMETER_DIRNAME}/jmeter.sh -n -t jmx/ideascale.jmx -j logs/jMeter-logName -l  logs/jmeter-server.log
