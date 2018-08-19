#!/bin/bash

while true
do
    rpmbuild --rebuild /kernel*.src.rpm
    rm -rf /root/rpmbuild/*
done
