#!/bin/bash

mkdir session

docker run -it -v $PWD/session:'/op-scim/session' onepassword/scim /op-scim/create-session-docker.sh

cp ./session/scimsession ./scimsession
rm -rf ./session