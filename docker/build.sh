#!/bin/bash

cd ../config-service; mvn clean install
cd ../department-service; mvn clean install
cd ../discovery-service; mvn clean install
cd ../employee-service; mvn clean install
cd ../gateway-service; mvn clean install
cd ../organization-service; mvn clean install