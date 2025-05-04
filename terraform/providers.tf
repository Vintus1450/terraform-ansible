terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = ">= 0.13"  # Версия провайдера Yandex
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.4.0"
    }
  }
  required_version = ">= 0.13"  # Версия Terraform
}

provider "yandex" {
  token     = "y0__xDW-rf2AhjB3RMgrti77hLsR7SIcySAODLpmQ1knm4lz2A1jg"
  zone      = "ru-central1-d"
  folder_id = "b1gqi50bu59pa5i0h911"
}
