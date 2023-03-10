#!/usr/bin/env bash

REPOSITORY=/home/ec2-user/deployment
cd $REPOSITORY
JAR_NAME=$(ls $REPOSITORY/build/libs/ | grep "SNAPSHOT.jar" | tail -n 1)
JAR_PATH=$REPOSITORY/build/libs/$JAR_NAME
echo "> $JAR_PATH 배포"
nohup java -jar $JAR_PATH &
