terraform {
  backend "s3" {
    bucket         = "shihab-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"   
  }
}
