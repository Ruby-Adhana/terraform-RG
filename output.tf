
# output block use here for showing at this time of plan 
# and apply commnad  what will resource create or build on azure portal

# this output is ta`king value from Variable 
output "resource_group_name" {
  value = var.resource_group_name
    # value = azurerm_resource_group.MYRG-1.name
}


# this output is taking value from Recource_Group
output "resource_group_location" {
# value = var.resource_group_location
  value = azurerm_resource_group.MYRG-1.location
}
