terraform {
  backend "s3" {
    bucket         = "mrsportbook-cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-2"
    dynamodb_table = "mrsportbook-dynamo-db-table"
  }
}
