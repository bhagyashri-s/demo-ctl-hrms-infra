terraform {
  backend "s3" {
    bucket         = "ctl-tf-state-lock-demo-1"
    key            = "hrms-demo"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}
