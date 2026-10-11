variable "plugin_lookup" {
  description = <<EOT
Map of plugin_lookup, attributes below
Required:
    - id
    - environment (block):
        - id (required)
EOT

  type = map(object({
    id = string
    environment = object({
      id = string
    })
  }))
}

