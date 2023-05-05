provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVMNVMT6UTR5F2663"
  secret_key = "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"
}

resource "aws_dynamodb_table" "tf_notes_table" {
 name = "tf-notes-table"
 billing_mode = "PROVISIONED"
 read_capacity= "30"
 write_capacity= "30"
 attribute {
  name = "noteId"
  type = "S"
 }
 hash_key = "noteId"
}

