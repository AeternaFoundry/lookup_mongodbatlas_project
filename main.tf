data "mongodbatlas_project" "project_lookup" {
  for_each = var.project_lookup

  name       = each.value.name
  project_id = each.value.project_id
}

