#!/bin/bash

cd /opt
git clone https://github.com/pavanyandrapati/roboshop1
cd roboshop1
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log