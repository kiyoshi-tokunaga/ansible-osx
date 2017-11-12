#!/bin/bash
which pip 2>&1
if [ $? -ne 0 ]; then
    echo "> not found command pip"
    echo "> install pip"
    sudo easy_install pip
fi

which ansible 2>&1
if [ $? -ne 0 ]; then
    echo "> not found command ansible"
    echo "> install ansible"
    pip install ansible
fi
