#!/bin/bash

./gradlew bootRun -Dspring-boot.run.profiles=dev -Dspring-boot.run.jvmArguments="-Xmx256m -Xms128m" -Dspring-boot.run.arguments="'--DB_USER=postgres' '--DB_PASSWORD=123456' '--DB_NAME=crud_db'"