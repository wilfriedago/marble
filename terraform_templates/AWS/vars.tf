/*
 * Code to declare the variables for terraform
 */


variable "aws_access_key_id" {
  type        = string
}

variable "aws_secret_access_key" {
  type        = string
}

variable "aws_key_pair" {
  type        = string
  description = "Region to use"
  default     = "nklein" // TO BE CHANGED
}

variable "aws_region" {
  type        = string
  description = "Region to use"
  default     = "eu-west-3"
}

variable "aws_zones" {
  type        = list(string)
  description = "List of availability zones to use"
  default     = ["eu-west-3a", "eu-west-3b"]
}