#!/bin/sh

sudo fing -r 1 -o log,text --silent | grep Address: | wc -l

