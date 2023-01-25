terraform {
    backend "azurerm" {
        resource_group_name = "rg-lz-000"
        storage_account_name = "edtestsa01"
        container_name = "tfstate"
        key = "terraform.tfstate"
    }
}