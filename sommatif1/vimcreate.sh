#!bin/bash
function creationvim
{
    echo "le path est $1"
    mkdir $1
    vim ${1}/${2}
}
creationvim $1 $2