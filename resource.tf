module "storagemodule" {
  source = "./modules/storageaccount"
  storageaccountname = "daminisstorageaccount"
  resourcegroupname = "TerraformRG"
}

output "storageidoutput" {
  value = module.storagemodule.storageid
  description = "The id of the storage account"
}

output "StorageTier" {
  value = module.storagemodule.StorageTier
}