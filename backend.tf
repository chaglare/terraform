terraform {
    backend "s3"{
        #dynamodb_table = "dev_state_lock"
        bucket = "caglar-tf-bucket"
        region = "us-east-1"
        key = "dev.tfstate"
    }

}