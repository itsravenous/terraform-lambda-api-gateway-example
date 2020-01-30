output "lambda" {
  value = "${aws_lambda_function.mylambda.qualified_arn}"
}

output "base_url" {
  value = aws_api_gateway_deployment.mylambda.invoke_url
}
