#!/bin/bash

cd /opt
git clone https://github.com/Pavanyandrapati/Roboshop1
cd Roboshop1
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log

