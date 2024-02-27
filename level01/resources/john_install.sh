#!/bin/bash

git clone https://github.com/openwall/john.git \
&& cd john/src \
&& ./configure \
&& make 
