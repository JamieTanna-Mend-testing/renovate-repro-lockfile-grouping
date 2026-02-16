terraform {
  required_version = "~> 1.14.0"

  required_providers {
    fastly = {
      source = "fastly/fastly"
      version = ">=5.3.0"
    }
    google = {
      source = "hashicorp/google"
      version = ">=4.78.0"
    }
  }
}
