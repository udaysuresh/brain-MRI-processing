#!/bin/tcsh

echo "now running FAST protocol"
fast -n 3 -H 0.1 -I 4 -l 20.0 -o ./segemented_data ./extracted_data
