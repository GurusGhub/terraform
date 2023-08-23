variable "aws_region" {}
variable "amis" {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-053b0d53c279acc90" # ubuntu 22.04 LTS
		
    }
}
variable "vpc_cidr" {}
variable "vpc_name" {}
variable "IGW_name" {}
variable "key_name" {}
variable "public_subnet1_cidr" {}
variable Main_Routing_Table {}
variable "azs" {
  description = "Run the EC2 Instances in these Availability Zones"
  default = ["us-east-1a"]
}
variable "environment" { default = "dev" }
variable "instance_type" {
  default = {
    dev = "t2.micro"
    }
}