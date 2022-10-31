variable "aws_region" {
  default = "us-east-1"
}

variable "lambda_function_name" {
  default = "IGTIexecutaEMRaovivo"
  
}

variable "key_pair_name" {
  default = "fabianoalcantara-igti-teste"
}

variable "airflow_subnet_id" {
  default = "subnet-021fc25a649924ced"
}

variable "vpc_id" {
  default = "vpc-0f4ca55227f29d940"
}