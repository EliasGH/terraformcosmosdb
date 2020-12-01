output "databases" {
    value = azurerm_cosmosdb_sql_database.db.name
}
output "endpoint" {
  description = "The endpoint used to connect to the CosmosDB account."
  value       = azurerm_cosmosdb_account.acc.endpoint
}
output "id" {
  description = "The ID of the CosmosDB Account."
  value       = azurerm_cosmosdb_account.acc.id
}

output "cosmos_db_connection_string" {
  value = "${azurerm_cosmosdb_account.acc.connection_strings}"
}
