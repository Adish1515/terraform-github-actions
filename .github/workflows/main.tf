terraform {
  required_version = ">= 1.0.0"
}

provider "local" {}

resource "local_file" "example" {
  content  = "hello"
  filename = "hello.txt"
}
