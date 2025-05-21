rg_name = {

  rg1 = {
    name     = "har"
    location = "south india"
  }
  rg2 = {
    name     = "chudi"
    location = "west india"
  }

  rg3 = {
    name     = "bindi"
    location = "central india"
  }
}

blob_st = {

  st1 = {
    name                     = "tattu15"
    resource_group_name      = "har"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }

  st2 = {
    name                     = "tattu13"
    resource_group_name      = "chudi"
    location                 = "west us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  st3 = {
    name                     = "tattu14"
    resource_group_name      = "bindi"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}