# Discovering Hot Topics Using Machine Learning

The solution deploys an AWS CloudFormation template that supports three sources of ingestion 1) Twitter, 2) Public RSS feeds from across ~4,000 news sites worldwide, and 3) YouTube video comments. The solution can be customized and extended by building ingestion adapters to aggregate other social media platforms and internal enterprise systems.

## What you will learn?
This solution helps you identify the most dominant topics associated with your products, policies, events, and brands. Implementing this solution helps you react quickly to new growth opportunities, address negative brand associations, and deliver higher levels of customer satisfaction.

**AI Services used**
- [Amazon Rekognition](https://aws.amazon.com/rekognition/)
- [Amazon Comprehend](https://aws.amazon.com/comprehend/)
- [Amazon Translate](https://aws.amazon.com/translate/)

## Steps
In the workshop, we will watch the [video](https://www.youtube.com/watch?v=HyamXJ7eBoM) for an immersive experience.

We will then review the dashboards from an earlier deployment.

___

If you wish to explore further, feel free to deploy the solution by following below steps.
### Configure Quicksight
- Open AWS Quicksight
- Click on *Sign up for Quicksight*
- Select Enterprise Edition 
- Select Sydney region 
- Select All S3 buckets and Opensearch service for permissions
- Click Next and wait for account to be created
- Navigate to Cloudshell
- Execute the command `aws quicksight list-users --region ap-southeast-2 --aws-account-id <ACCOUNT-ID> --namespace default`
- Capture the ARN which is in format `arn:aws:quicksight:ap-southeast-2:<ACCOUNT-ID>:user/default/TeamRole/MasterKey`
### Deploy the Hot Topics Solution
- Deploy the [Solution](https://aws.amazon.com/solutions/implementations/discovering-hot-topics-using-machine-learning/) in Sydney region.
- Update the default parameters to match *education* domain and update the *Quicksight* Arn from above.
- Wait for workflows to run. It might take several hours depending on your cron expressions on CloudFormation.
- Navigate to CloudFormation stack and extract urls for *QSDashboardURL* and *QSAnalysisURL* from outputs.
### Review Dashboards
- Navigate to Quicksight URLs from above links OR provider by the event organiser.
- Review the hot topics metrics.

## Next Steps
In this solution, we explored the Discovering Hot Topics Using Machine Learning solution. This is a readily available option, which brings instant customer insights and trends from social media feeds to a business dashboard. You can see how a your organisation can swiftly identify and react to new growth opportunities and at the same time deliver higher levels of customer satisfaction.

Speak to your AWS Account Manager if you wish to discuss your use case further.

## Resources
- [Solution](https://aws.amazon.com/solutions/implementations/discovering-hot-topics-using-machine-learning/)
- [Source code](https://github.com/aws-solutions/discovering-hot-topics-using-machine-learning)
- [Video](https://www.youtube.com/watch?v=HyamXJ7eBoM)
  - [0:26 - Introduction](https://youtu.be/HyamXJ7eBoM?t=25)
  - [1:24 - Architecture](https://youtu.be/HyamXJ7eBoM?t=84)
  - [4:05 - Dashboards](https://youtu.be/HyamXJ7eBoM?t=245)
- [Blog](https://aws.amazon.com/blogs/architecture/discovering-hot-topics-using-machine-learning/)
