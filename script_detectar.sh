#!/bin/bash
# Description: detecting operating system type (MS-Windows/Linux/MacOS)
if type -t wevtutil &> /dev/null
then
    OS=MS-Windows
elif type -t scutil &> /dev/null
then
    OS=MacOS
else
    OS=Linux
fi
echo $OS
