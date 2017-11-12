#!/bin/bash
which pip >/dev/null 2>&1
if [ $? -ne 0 ];
then
    echo "> not found command pip"
    echo "> install pip"
    easy_install pip
fi

which ansible >/dev/null 2>&1
if [ $? -ne 0 ];
then
    echo "> not found command ansible"
    echo "> install ansible"
    pip install ansible
fi
