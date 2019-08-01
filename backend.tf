terraform {
    backend "s3" {
        dynamodb_table = "dev_state_lock"
        bucket  = "terraform-april-2019-farrukh"
        region  = "us-east-1"
        key     = "dev.tfstate"
    }
}