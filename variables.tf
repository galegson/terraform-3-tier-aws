variable "region" {
  description = "AWS region"
  default = "us-east-1"
}
variable "availability_zones" {
  description = "availability zone used, based on region"
  type = list(string)
  default = [
    "us-east-1a",
    "us-east-1b",
  ]
}

variable "ecs_key_pair_name" {
  description = "The key pair to use"
  default = "new_aws_keys"
}

variable "profile" {
  description = "The AWS profile/credentials to use"
  default = "default"
  
}

variable "db_username" {
  description = "The username to use for the database"
  default = "justin"
}

variable "db_password" {
  description = "The password to use for the database"
}