variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "cluster_name" {
  type    = string
  default = "aayush-cluster"
}

variable "alb_name" {
  type    = string
  default = "aayush-alb"
}

variable "app_name" {
  type = string
}

variable "container_port" {
  type = number
}

variable "task_cpu" {
  type    = string
  default = "256"
}

variable "task_memory" {
  type    = string
  default = "512"
}

variable "image_tag" {
  type    = string
  default = "latest"
}

variable "listener_priority" {
  type = number
}

variable "path_pattern" {
  type = string
}