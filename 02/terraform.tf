# Assigning fixed version
# terraform block

terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "1.4.0"
    }
  }
}

# Resource block
resource "local_file" "terraform" {
  filename = var.location             # Value defined in the variables file.
  content  = var.code
}


