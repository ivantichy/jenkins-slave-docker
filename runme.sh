#!/bin/bash

rm -rf /home/jenkins/
cp -r /var/docker-data/jenkins-slave-home /home/jenkins/

/usr/sbin/sshd -D


