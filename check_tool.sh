#!/bin/bash
echo "Enter tool name: "
read tool
if which $tool > /dev/null
then
    echo "Tool is installed"
else
    echo "Tool is not installed"
fi
