terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 1.00"
}

provider "yandex" {
  zone      = "ru-central1-d"
  folder_id = "b1gv152737jm47a15gut"
}

provider "random" {
} 
