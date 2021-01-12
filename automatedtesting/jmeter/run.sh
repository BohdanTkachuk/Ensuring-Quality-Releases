#!/bin/bash
VERSION='5.3'
echo "The jmeter will work next"
./apache-jmeter-${VERSION}/bin/jmeter -n -t Starter.jmx -l LoadReports\results.jtl -e -o LoadReports

