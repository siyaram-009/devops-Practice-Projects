#!/bin/bash
#############################
#### Author: Siyaram
#### Date : 14/03/2024
#### Version : v1
#### This shell script reports
#### general stats/resource
#### usage of the EC2
#### instance running AWS.
#############################

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM

set -x

# List S3 Buckets
echo "Prints list of S3 Buckets"
aws s3 ls

echo "Prints list of EC2 instances"
# List EC2 Instances
aws ec2 describe-instances

echo "Prints lambda functions"
# List Lambda Functions
aws lambda list-functions

echo "Prints IAM users"
# List IAM users
aws iam list-users

