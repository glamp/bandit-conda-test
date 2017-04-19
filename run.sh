#!/bin/bash

source activate py352
python --version
echo "hi" > /job/output-files/hi.txt
