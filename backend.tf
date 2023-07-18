terraform {
  backend "s3" {
    bucket = "ai-bucket32of1"
    key    = "path/to/my/key"
    region = "us-west-2"
  }
}