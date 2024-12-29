variable "project_version" {
  description = "Version of the project"
  type = string
  default = "0.1.0"
}

variable "region" {
  description = "The AWS region your resources will be deployed"
}

variable "name" {
  description = "The operator name running this configuration"
}
