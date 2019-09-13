terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jx-mpailloncy-playground-donkeyglaze-terraform-state"
    prefix      = "bilimbim"
  }
}