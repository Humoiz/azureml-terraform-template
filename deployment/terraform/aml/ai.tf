module "application_insights" {
  source = "../common/ai"

  name           = local.app_insights_name
  resource_group = azurerm_resource_group.this.name
  location       = azurerm_resource_group.this.location
  tags           = local.common_tags
}
