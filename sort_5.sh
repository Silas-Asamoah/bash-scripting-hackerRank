#!/bin/bash

#Rearranging the rows of the table in descending order of the values for average temperature in January


sort -t$'\t' -k2 -rn
