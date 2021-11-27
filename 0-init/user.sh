#!/bin/bash
set -o xtrace

AWS_DEFAULT_REGION=ap-southeast-2

# This script creates temporary users for 2 solutions

create_user () {
  USER_NAME=demouser
    PASSWORD=AmazonCognito1!
    echo 'Creating user for pool' $1 ' with username $USERNAME'
    aws cognito-idp admin-create-user \
        --user-pool-id $POOL_ID \
        --username $USER_NAME \
        --temporary-password $PASSWORD \
        --user-attributes Name=email,Value=test@test.com Name=phone_number,Value="+15555551212" \
        --message-action SUPPRESS

    GROUP_ID=`aws cognito-idp list-groups --user-pool-id $POOL_ID --query 'Groups[0].GroupName'| tr -d '"'`
    aws cognito-idp admin-add-user-to-group --user-pool-id $POOL_ID --username $USER_NAME --group-name $GROUP_ID    
}

# Create 
POOL_ID=`aws cognito-idp list-user-pools --max-results  2 --query 'UserPools[0].Id' | tr -d '"'`
create_user $POOL_ID
POOL_ID=`aws cognito-idp list-user-pools --max-results  2 --query 'UserPools[1].Id' | tr -d '"'`
create_user $POOL_ID
