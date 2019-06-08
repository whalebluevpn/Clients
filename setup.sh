#!/bin/bash
YUM_CMD=$(which yum)
APT_GET_CMD=$(which apt-get)
 if [[ ! -z $YUM_CMD ]]; then
    yum install nano
 elif [[ ! -z $APT_GET_CMD ]]; then
    apt-get nano
 fi