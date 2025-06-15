terraform {
  backend "s3" {
    bucket         = "abucketmay71"
    key            = "k8s/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "test"
    encrypt        = true
  }
}
