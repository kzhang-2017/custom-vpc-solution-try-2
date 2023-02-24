variable "image_id" {
  type        = string
  description = "Image ID used for VSI. Run 'ibmcloud is images' to find available images. Be aware that region is important for the image since the id's are different in each region."
  default     = "r134-ab47c72d-b11c-417b-a442-9f1ca6a6f5ed"
}

variable "machine_type" {
  type        = string
  description = "VSI machine type"
  default     = "cx2-2x4"
}

variable "name" {
  type        = string
  description = "The name the VPC will be created with"
  default     = "solution"
}

variable "prefix" {
  type        = string
  description = "The prefix that you would like to append to your resources"
  default     = "std-vpc"
}

variable "region" {
  type        = string
  description = "The region to which to deploy the VPC"
  default     = "us-south"
}

variable "resource_group" {
  type        = string
  description = "An existing resource group name to use for this example, if unset a new resource group will be created"
}

variable "resource_tags" {
  type        = list(string)
  description = "List of Tags for the resource created"
}

variable "ssh_key_id" {
  type        = string
  description = "An existing ssh key id to use"
}

variable "vsi_floating_ip" {
  type        = bool
  description = "Add floating IP to VSIs"
  default     = false
}

variable "vsi_per_subnet" {
  type        = number
  description = "Number of VSI instances for each subnet"
  default     = 1
}

variable "ibmcloud_api_key" {
  type        = string
  description = "APIkey that's associated with the account to provision resources to"
  default     = "v1:HYEGLHfVBw1f4o6xCi74YfYbWObsTg6nOivUxV0rcMxuT4nVdvuL"
  sensitive   = true
}

