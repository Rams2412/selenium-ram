#!/bin/bash -e
if [ "$IS_PULL_REQUEST" != true ]; then
 sudo docker push rams24/myrepo:selenium
else
 echo "skipping because it's a PR"
fi