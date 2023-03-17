#!/bin/bash
yum update -y
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -curl 
yum install -y nodejs