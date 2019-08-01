terraform {
    backend "s3" {
        bucket  = "terraform-april-2019-farrukh"
        region  = "us-east-1"
        key     = "dev.tfstate"
    }
}