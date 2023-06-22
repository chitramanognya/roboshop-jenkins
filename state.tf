terraform {
    backend "s3" {
        bucket = "terraform-chitra"
        key = "jenkins/terraform.tfstate"
        region = "us-east-1"
    }
    
}