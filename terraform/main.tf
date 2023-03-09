terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.44.0"
    }
  }

  required_version = "~> 1.4.0"
}

resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}
