#!/usr/bin/env bash

echo "Create a new project -"
oc new-project smoke-test

echo "Creating new application -"
oc new-app nodejs-mongo-persistent


