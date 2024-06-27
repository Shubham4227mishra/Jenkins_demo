#!/bin/bash
for (( i=1;i<=3;i++ ))
do
curl http://13.201.49.213:8080/buildByToken/build?job=dev-1\&token=dev_token
 done
 echo "hello world"
