# AWS QnABot

AWS QnABot is a multi-channel, multi-language conversational interface (chatbot) that responds to your customer’s questions, answers, and feedback. The solution allows you to deploy a fully functional chatbot across multiple channels including chat, voice, SMS and Amazon Alexa. 

## What you will learn?
This guide provides detailed instructions for the following tasks:

- Deploy the AWS QnABot in your AWS account
- Populate the chatbot with your questions and answers
- Ask questions using voice or text chat
- Ask questions using the latest Amazon Echo devices
- Enrich your answers with images, plaintext, rich text, and SSML
- Support follow-up questions and contextual user journeys
- Support variables and conditional content in your answers
- Test, tune, and troubleshoot the chatbot to minimize the chances of getting wrong answers
- Monitor the solution’s usage and user feedback through a Kibana dashboard
- Integrate the solution with Amazon Kendra to find answers from unstructured documents
- Integrate the solution with Amazon Connect to provide automation for your call center

**AI Services used**
- [Amazon Lex](https://aws.amazon.com/lex/)
- [Amazon Transcribe](https://aws.amazon.com/transcribe/)
- [Amazon Translate](https://aws.amazon.com/translate/)
- [Amazon Polly](https://aws.amazon.com/polly/)
- [Amazon Kendra](https://aws.amazon.com/kendra/)
- [Amazon Comprehend](https://aws.amazon.com/comprehend/)

## Steps
- Navigate to [CloudFormation Stacks](https://ap-southeast-2.console.aws.amazon.com/cloudformation/home?region=ap-southeast-2#/stacks?filteringStatus=active&filteringText=&viewNested=false&hideStacks=false&stackId=)
- Look for a stack with description `"QnABot"`
- Click open the stack and navigate to *Outputs*
- Click open *ContentDesignerURL* link similar to *https://xxxxxxx.execute-api.ap-southeast-2.amazonaws.com/prod/pages/designer*
- Login using the username *demouser*
### Edit
- Add a question
- Compare simple text answers, markdown and SSML responses.
- Test the questions

### QnABot Client
- Test a sample question with text and voice
- Test variations of questions with and without Kendra

### Import
- Import existing questions

### Settings
- Review various settings
- Create Kendra index and integrate

# Alexa
- Publish QnA bot as Alexa skill and test the same

# Connect
- Publish the QnA bot contactflow and test using AWS Connect
- You can use the number *+61 1800 595 355* to verify demo use case. **Charges may apply**

### Kibana Dashboard
- Review request rate
- Client types
- Popular questions
- Questions with no hits
- Customer feedback 

## Next Steps
The source code is available for your review and customizations. You can use the solution to build your own virtual proctoring solution.

The most common use-cases for QnA Chatbot include:
- Chatbot for the website, or mobile apps.
- Integration with call centre to improve and automate operations.
- Ask questions using the latest Amazon Echo devices
- Measure ad monitor the solution’s usage and user feedback
- Enterprise search through QnA chatbot with Amazon Kendra to find answers from unstructured documents
- Integrate the solution with Amazon Connect to provide automation for your call center

Speak to your AWS Account Manager if you wish to discuss your use case further.

## Resources
- Blog - [Building an omnichannel Q&A chatbot](https://aws.amazon.com/blogs/machine-learning/building-a-multi-channel-qa-chatbot-with-amazon-connect-amazon-lex-amazon-kendra-and-the-open-source-qnabot-project/)
- Blog - [Create a Question and Answer Bot with Amazon Lex and Amazon Alexa](https://aws.amazon.com/blogs/machine-learning/creating-a-question-and-answer-bot-with-amazon-lex-and-amazon-alexa/)
- Blog - [Deploy a Web UI for Your Chatbot](https://aws.amazon.com/blogs/machine-learning/deploy-a-web-ui-for-your-chatbot/)
- [Solution](https://aws.amazon.com/solutions/implementations/aws-qnabot/)
- [Workshop](https://catalog.us-east-1.prod.workshops.aws/v2/workshops/20c56f9e-9c0a-4174-a661-9f40d9f063ac/)
