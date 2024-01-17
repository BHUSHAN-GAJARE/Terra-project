terraform {
  backend "s3" {
    bucket = "young-minds-project01-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table_01"
  }
}
