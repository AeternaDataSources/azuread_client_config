variable "client_config_lookup" {
  description = <<EOT
Map of client_config_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

