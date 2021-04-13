variable "project_code" {
  type        = string
  description = "Project code such as mlops"
}

variable "env_code" {
  type        = string
  description = "Environment code such as dev or prod"
}

variable "location" {
  type        = string
  description = "Location where the resources should be created"
  default     = "West US 2"
}

variable "enable_private_endpoints" {
  type        = bool
  description = "Deploy AML with PrivateLink or not"
  default     = true
}
