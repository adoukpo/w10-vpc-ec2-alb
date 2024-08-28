terraform {
  backend "s3" {
    bucket         = "astrgfhgnhfmgb" #replace with your bucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "fgvncmvhmnmvbc" #replace with the bucket
  }
}