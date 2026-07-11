variable "environment" {
    default = "dev"
}

variable "zone_id" {
    default = "Z077495923IYBERYWZVDY"
}  

variable "domain_name" {
    default = "devops90s.shop"
}

variable "components" {
    default = {
        catalogue = {
            rule_priority = 10
            app_version = "v3"
        }
    }
}