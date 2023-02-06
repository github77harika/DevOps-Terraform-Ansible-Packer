// data "azurerm_key_vault" "azureb22kv" {
//   name                = "azureb22kv"
//   resource_group_name = "COMMON-RG"
// }
// data "azurerm_key_vault_secret" "linuxadminpassword" {
//   name         = "linuxadminpassword"
//   key_vault_id = data.azurerm_key_vault.azureb22kv.id
// }
// output "linuxadminpassword" {
//   value = nonsensitive(data.azurerm_key_vault_secret.linuxadminpassword.value)
// }