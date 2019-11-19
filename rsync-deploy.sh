#!/bin/bash 

USER= username,
HOST= hostname, EX. server ip address 
DIR= directory where files should go, EX. public_html 

hugo && rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR} 

exit 0

