module "lambda_function" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "~> 6.0"

  function_name = "my-serverless-api"
  handler       = "index.handler"
  runtime       = "nodejs18.x"
  source_path   = "./src"
}