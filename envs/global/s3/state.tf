 terraform {
   backend "s3" {
     region       = "ap-south-1"
     bucket       = "gitops-26-terraform-state"
     key          = "global/s3/terraform.tfstate"
     use_lockfile = true
     encrypt      = true
   }
 }
