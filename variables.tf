variable "apprunner_observability_configurations" {
  description = <<EOT
Map of apprunner_observability_configurations, attributes below
Required:
    - observability_configuration_name
Optional:
    - region
    - tags
    - tags_all
    - trace_configuration (block):
        - vendor (optional)
EOT

  type = map(object({
    observability_configuration_name = string
    region                           = optional(string)
    tags                             = optional(map(string))
    tags_all                         = optional(map(string))
    trace_configuration = optional(object({
      vendor = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

