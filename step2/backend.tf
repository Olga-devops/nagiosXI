terraform {
   backend "s3" {
    bucket = "andruha"
    region = "us-east-2" 
    key    = "path/nagios/nagiosxi.tfvars"
  }
}