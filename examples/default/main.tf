module "basic_resource_group" {
  source = "../.."

  name     = "basic-rg"
  location = "East US"
  tags = {
    Environment = "Production"
    Owner       = "DevOps Team"
  }
}
