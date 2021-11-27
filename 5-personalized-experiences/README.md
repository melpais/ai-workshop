# Personalized Experiences
Amazon Personalize enables developers to build applications with the same machine learning (ML) technology used by Amazon.com for real-time personalized recommendations – **no ML expertise required**.

This solution helps you build custom Amazon Personalize experiences for your use cases. Amazon Personalize allows you to create custom recommendation models at scale. This solution streamlines and accelerates the development and deployment of your personalization workloads through end-to-end automation and scheduling of updates for resources within the Amazon Personalize service.

## What you will learn?
Using AWS artificial intelligence (AI) services, how to address business problems that apply to various industry verticals:
- Search and discovery: Search for information across multiple scanned documents, PDFs, and images
- Compliance: Redact information from documents
- Workflow automation: Easily plugs into your existing upstream and downstream applications 

**AI Services used**
- [Amazon Personalize](https://aws.amazon.com/personalize/)

## Steps
### Retail Demo Store
- Navigate to [Retaile Demo Store](http://d2tk1vlrlfo5pt.cloudfront.net) website.
- Select a persona
- View, or add peculiar products to the cart
- Go to the home page again, you should be able to see new recommendations.
- Switch to a new persona and continue testing
- Feel free to create your own account on the website and test further.
### Personalize experiences
- Review the [Solution](https://aws.amazon.com/solutions/implementations/maintaining-personalized-experiences-with-ml/)
- Navigate to [CloudFormation Stacks](https://ap-southeast-2.console.aws.amazon.com/cloudformation/home?region=ap-southeast-2#/stacks?filteringStatus=active&filteringText=&viewNested=false&hideStacks=false&stackId=)
- Open the stack that contains the description *personalized experiences*
- Under *Outputs* capture the value of *PersonalizeBucketName* 
- Open the bucket in [S3 console](https://console.aws.amazon.com/s3/home?region=ap-southeast-2) 
- Upload *train* and *batch* folders from [data](./data) folder
- Navigate to Stepfunctions [console](https://ap-southeast-2.console.aws.amazon.com/states/home?region=ap-southeast-2#/statemachines) and review associated state machines.
- When the workflow successfully completes the execution, you will see a data set group names *retail_demo* in Amazon Personalize [console](https://ap-southeast-2.console.aws.amazon.com/personalize/home?region=ap-southeast-2#datasetGroups)
- Review the data sets
- Review the solution and recipe used
- Navigate to *Campaigns* and review recommendations for random users with user id between 1 to 6000

## Next Steps
The source code is available for your review and customizations. You can use the solution to build your own PoC.

- Create Amazon Personalize solutions: Automate the creation of all resources in Amazon Personalize up front to reduce friction in setting up resources.
- Build recommendation models: Define and build recommendation models automatically by declaring their configuration.
- Integrate Amazon Personalize workflows: Integrate workflows around Amazon Personalize into your applications.

## Resources
- [Solution](https://aws.amazon.com/solutions/implementations/maintaining-personalized-experiences-with-ml/)
- [Source code](https://github.com/aws-solutions/maintaining-personalized-experiences-with-machine-learning)
- Amazon Personalize [Github Samples](https://github.com/aws-samples/amazon-personalize-samples)
- Live demo
  - UnicornFlix - [Source](https://github.com/awslabs/unicornflix), [Website](https://unicornflix.amplify-video.com/)
  - Retail demostore - [Solution](https://github.com/aws-samples/retail-demo-store), [Website](http://d2tk1vlrlfo5pt.cloudfront.net)