module "app_gateway" {
  source              = "../../modules/app_gateway"
  location            = var.location
  resource_group_name = var.resource_group_name
  vnet_name           = var.vnet_name
  subnet_name         = var.subnet_name
  appgw_name          = var.appgw_name
}
