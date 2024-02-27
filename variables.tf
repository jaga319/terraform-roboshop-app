variable "common_tags" {
    # type = map
    # default = {
    #     Project="roboshop"
    #     environment="dev"
    #     terraform="true"
    # }
}
variable "tags" {
    
  
}
variable "project_name" {

    # type = string
    # default = "roboshop"
  
}
variable "environment" {
    # type = string
    # default = "dev"
}

variable "zone_name" {
    # default = "infome.website"
  
}
variable "vpc_id" {
  
}
variable "Component_sg_id" {
  
}
variable "private_subnet_ids" {
  
}
variable "iam_instance_profile" {
  
}
variable "app_lb_listener_arn" {
  
}
variable "priority_value" {
  
}
variable "app_version" {
    
}