variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t3.micro"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
}
