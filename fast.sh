#!/bin/tcsh

echo "now running FAST protocol"
fast $argv[2] -n 3 -H 0.1 -I 4 -l 20.0 -o ./fast_data ./bet_data
