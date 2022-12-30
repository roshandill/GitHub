#!/bin/bash
#
# Run JMeter Docker image with options

jmeter -n -t bin/examples/CSVSample.jmx -l ./bin/example/Run1.jtl