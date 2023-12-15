#! /bin/bash

function main(){
    pip install -r requirements.txt
}

if [[ -e requirements.txt ]]; then
    main
fi
