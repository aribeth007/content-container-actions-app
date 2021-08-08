#!/bin/sh -l

echo "Hello $1"   # uses the "name" input variable to print "Hello [name]" in the log file
time=$(date)      # gets the current time and sets it as an output variable that actions running later in a job can use.
echo "::set-output name=time::$time" # sets the action's output parameter using the workflow syntax
