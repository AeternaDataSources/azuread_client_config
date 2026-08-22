data "azuread_client_config" "client_config_lookup" {
  for_each = var.client_config_lookup

}

