terraform {
  backend "s3" {
    bucket = "jay-dev-tf-state-bucket-mal"
    key = "jaykeymallory"
    region = "us-east-1"
    dynamodb_table = "jay-dynamodb-table-mal "
  }
}
