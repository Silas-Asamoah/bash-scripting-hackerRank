#!/bin/bash

#Eliminate consecutive repetitions of a line wen a text file is piped through it

uniq -c | cut -b7-
