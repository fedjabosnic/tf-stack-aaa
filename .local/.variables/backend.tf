terraform {
  backend "local" {
    path = ".terraform/state.tfstate"
  }
}