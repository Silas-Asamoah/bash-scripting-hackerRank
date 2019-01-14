#!/bin/bash

#Highlight all occurences of thy and wrap in brace brackets

sed -e 's/thy/{&}/ig'
