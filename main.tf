data "confluent_plugin" "plugin_lookup" {
  for_each = var.plugin_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}

