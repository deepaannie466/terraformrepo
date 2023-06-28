resource "aws_s3_bucket" "bucket1" {
	bucket = "vishnu-first-bucket-19oct"
}


provider "aws" {
    access_key=var.accesskey
    secret_key=var.secretkey
    region = "eu-west-1"
}

variable "accesskey"{
    default="AKIAZTIMJ7JHGUYY5XEM"

}

variable "secretkey"{
    default="meWZ39T5cRHoTpCbSs7EdQEm+6yFckMs9e6Izjve"
}
