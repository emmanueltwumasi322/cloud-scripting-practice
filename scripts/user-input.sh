#!/bin/bash

echo "Enter your name:"
read OWNER

echo "Enter AWS service:"
read SERVICE

echo "Enter AWS region:"
read REGION

echo "Enter environment"
read ENVIRONMENT

echo "$OWNER is checking $SERVICE in $REGION for the $ENVIRONMENT environment"
