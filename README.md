# Lambda mylambda

This example shows how to deploy an AWS Lambda function using Terraform only.

run `zip my-lambda.zip my-lambda.js && AWS_ACCESS_KEY=<your access key> AWS_SECRET_ACCESS_KEY=<your secret key> terraform apply` to see it work. The API url will be shown in the outputs, e.g:

```bash
Apply complete! Resources: 0 added, 1 changed, 0 destroyed.

Outputs:

base_url = https://some_hash.execute-api.eu-west-1.amazonaws.com/test
lambda = arn:aws:lambda:eu-west-1:577793111271:function:my-lambda:$LATEST
```

To remove everything created by the above in your AWS account, run `AWS_ACCESS_KEY=<your access key> AWS_SECRET_ACCESS_KEY=<your secret key> terraform destroy`.
