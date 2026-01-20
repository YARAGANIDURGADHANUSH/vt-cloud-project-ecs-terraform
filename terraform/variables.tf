variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name prefix for resources"
  type        = string
  default     = "vt-ecs-terraform"
}

variable "container_port" {
  description = "Container port"
  type        = number
  default     = 80
}
