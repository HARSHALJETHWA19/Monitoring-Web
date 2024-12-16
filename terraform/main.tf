module "vpc" {
  source = "./vpc"
}

module "security" {
  source = "./security"
}

module "web" {
  source = "./web"
}
