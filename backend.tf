terraform {
    backend "s3"
        bucket = "caglar-tf-bucket"
        region = "us-east-1"
        key = "dev.tfstate-cc"

}