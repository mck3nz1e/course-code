#!/bin/sh
echo "::debug::Running entrypoint.sh"
echo "Hello $1"
echo "INPUT_WHO_TO_GREET: $HELLO"
echo "HELLO: $INPUT_WHO_TO_GREET"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "HELLO_TIME=$time" >> $GITHUB_ENV