#!/bin/bash
VERSION='5.3'
ls -all
echo "The jmeter will work next"
mkdir LoadReports
./apache-jmeter-${VERSION}/bin/jmeter -n -t Starter.jmx -l LoadReports\results.jtl -e -o LoadReports
echo "Finishing jmeter" 
ls -a
