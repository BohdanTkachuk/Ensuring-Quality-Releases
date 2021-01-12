#!/bin/bash
VERSION='5.3'
mkdir LoadReports
./apache-jmeter-${VERSION}/bin/jmeter -n -t Starter.jmx -l LoadReports\results.jtl -e -o LoadReports
sleep 180
