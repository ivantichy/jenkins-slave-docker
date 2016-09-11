#!/bin/bash

rm -rf /home/jenkins/
cp -r /var/docker-data/jenkins-slave-home /home/jenkins/

#mkdir -p /home/jenkins/workspace
chown -R jenkins:jenkins /home/jenkins

#chmod 777 /home/jenkins/workspace

service docker start

/usr/sbin/sshd -D


