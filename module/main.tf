resource "google_artifact_registry_repository" "my-repo" {
  location      = var.artifact-config["location"]
  repository_id = var.artifact-config["repository_id"]
  description   = "Create my terraform "
  format        = "DOCKER"
}


variable "artifact-config" {
  type        = map(any)
  description = "please provide configuration for artifact"
  default = {
    location      = "us-central1"
    repository_id = "my-repository"
    description   = "example docker repository"
    format        = "DOCKER"
  }
}