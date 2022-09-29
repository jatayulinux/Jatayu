#!/bin/bash

rm Jatayu*

echo "repo-add"
repo-add -n -R Jatayu.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
