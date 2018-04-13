#!/bin/bash -xe

sudo yum update -y
sudo yum install -y -e0 vim screen
sudo yum install -y https://s3-us-west-1.amazonaws.com/amazon-ssm-us-west-1/latest/linux_amd64/amazon-ssm-agent.rpm 
sudo systemctl enable amazon-ssm-agent
sudo yum upgrade -y
sudo yum clean all
