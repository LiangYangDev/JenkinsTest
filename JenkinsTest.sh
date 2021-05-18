#!/bin/bash
echo "Start JenkinsTest shell script"
chmod 777 ./gradlew
./gradlew :app:assembleDebug
echo "End JenkinsTest shell script"