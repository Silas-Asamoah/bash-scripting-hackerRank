#!/bin/bash

#Masking the first twelve digits of a credit card
sed 's/[^ ]* /**** /g'
