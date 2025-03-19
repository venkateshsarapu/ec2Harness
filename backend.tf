terraform {
  backend "s3" {
    bucket         = "migharness"
    key            = "task2/state.tfstate"
    region         = "us-east-1"
  }
}
