terraform {
  backend "s3" {
    bucket = "for-locking-throgh-dynamodb"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
