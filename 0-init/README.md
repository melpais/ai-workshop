# Account Access
In this section, we will access your temporary AWS account where you will run your labs.

`WARNING: Follow the instructions given by the workshop administrators on how to log in to the AWS account provided for this workshop. Do NOT use your personal or business account to run this workshop, as the required pre-built resources will not be available.`

Once you are logged in, you will run an initialization script that will create required access to some of the solutions.

## Steps
### Event Engine access
1. Review [pre-requisites](https://catalog.us-east-1.prod.workshops.aws/v2/workshops/f3a3e2bd-e1d5-49de-b8e6-dac361842e76/en-US/preparation-guide)
1. Follow all the steps in [Start with an AWS EventEngine](https://catalog.us-east-1.prod.workshops.aws/v2/workshops/f3a3e2bd-e1d5-49de-b8e6-dac361842e76/en-US/preparation-guide/20-event-engine) module. Use your work email address that was used for event registration.
1. Select **Asia Pacific (Sydney) ap-southeast-2** in [Additional settings](https://catalog.us-east-1.prod.workshops.aws/v2/workshops/f3a3e2bd-e1d5-49de-b8e6-dac361842e76/en-US/preparation-guide/30-addition-setting)

### Initialization
**Script**
- Open [Cloudshell](https://ap-southeast-2.console.aws.amazon.com/cloudshell/home?region=ap-southeast-2#)
- Once opened run the below commands
``` 
wget https://raw.githubusercontent.com/melpais/ai-workshop/main/0-init/user.sh 
chmod +x user.sh ; ./user.sh
```

If the script is executed successfully, go back to the main [page](https://github.com/melpais/ai-workshop#virtual-proctor).
</br> </br> 
___
</br> </br> </br> </br> </br> </br>  
**Manual Option** 

`Only follow below steps if you were unable to execute above script.`
- Navigate the [Cognito User Pools](https://ap-southeast-2.console.aws.amazon.com/cognito/users/?region=ap-southeast-2#/)
- Open the user pool with name *ContentAnalysisUserPool-XXXXXXXX*
- Under *General Serttings* > *Users and Groups* click on *Create User* button.
- Enter *username* as *demouser* and unselect all other options and click *Create User* button </br> ![Create User](./images/create-user.png)
- You will see a new user is created with username *demouser*
- Click open the *demo user*
- Click on *Add to group*
- Select the only group that ends with *Admin* </br> ![Add to Group](./images/add-to-group.png)
- You should now be able to login to the content analysis UI.
- Repeat above steps for remaining [Cognito User Pools](https://ap-southeast-2.console.aws.amazon.com/cognito/users/?region=ap-southeast-2#/)