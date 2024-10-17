vnet_map = {
  vnet1 = {
    name                = "vnet-dynamic-dev-cin-01"
    location            = "Central India"
    resource_group_name = "rg-dynamic-dev-cin"
    address_space       = ["10.0.0.0/16"]
  }
  vnet2 = {
    name                = "vnet-dynamic-dev-cin-02"
    location            = "Central India"
    resource_group_name = "rg-dynamic-dev-cin"
    address_space       = ["10.0.0.0/16"]
  }
}
subnet_map = {
  sub1 = {
    name             = "subnet-dynamic-dev-cin-01"
    address_prefixes = ["10.0.1.0/24"]
  }
  sub2 = {
    name             = "subnet-dynamic-dev-cin-02"
    address_prefixes = ["10.0.2.0/24"]
  }
}

