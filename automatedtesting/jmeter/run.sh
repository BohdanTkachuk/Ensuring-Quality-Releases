#!/bin/bash
VERSION='5.3'
ls -all
echo "The jmeter will work next"
./apache-jmeter-${VERSION}/bin/jmeter -n -t Starter.jmx -l results.jtl 
echo "Finishing jmeter" 
ls -a
