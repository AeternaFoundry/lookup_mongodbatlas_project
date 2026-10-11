variable "project_lookup" {
  description = <<EOT
Map of project_lookup, attributes below
Optional:
    - name
    - project_id
EOT

  type = map(object({
    name       = optional(string)
    project_id = optional(string)
  }))
}

