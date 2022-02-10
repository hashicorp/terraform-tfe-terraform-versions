variable "enabled_versions" {
  description = "List of official versions to enable. By default all are enabled."
  type        = list(string)
  default     = null
}
