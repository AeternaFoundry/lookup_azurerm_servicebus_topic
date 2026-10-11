data "azurerm_servicebus_topic" "servicebus_topic_lookup" {
  for_each = var.servicebus_topic_lookup

  name         = each.value.name
  namespace_id = each.value.namespace_id
}

