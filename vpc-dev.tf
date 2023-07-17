module "vpc-dev" {

source = "git@github.com:vishwas1234567/terraform-module.git"

product = "one" 

environment = "dev" 

vpc_cidr = "10.0.0.0/23" 
tenancy = "default" 
public_subnets = "10.0.0.0/25,10.0.0.128/25" 
private_subnets = "10.0.1.0/25,10.0.1.128/25" 
availability_zones = "eu-west-2a,eu-west-2b"

}