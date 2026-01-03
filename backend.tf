terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state12378900"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
