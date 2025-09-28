variable "resource_group_location" {
    default = "rg-sandbox"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "changeme"
}

variable cluster_name {
      default = "changeme"
}

variable aks_service_principal_app_id {
    default = "changeme"
}

variable aks_service_principal_client_secret {
    default = "changeme"
}
