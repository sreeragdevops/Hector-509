terraform {
    backend "s3" {
        bucket = "my-unique-s3-bucket-sree1"
        key = "terraform/terraform.state"
        region = "us-east-1"
    }
}