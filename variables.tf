variable "provider_region"     { default = "us-west-1" }
variable "bucket_remote_state" { }
variable "context_org"         { }
variable "context_env"         { }

variable "az_count"            { default = 2 }

variable "vpc_cidr"            { default = "172.16.0.0/16" }
variable "vpc_name"            { }
