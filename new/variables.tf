variable "subscription_id" {
  description = "subscription ID"
  default     = "165160d8-779a-4cb0-9de8-2b73029cf92e"
}

variable "tenant_id" {
  description = "Tenant ID"
  default     = "8d7f798d-9451-44de-a353-4c3d96d64b0c"
}

variable "client_secret" {
  description = "client secret"
  default     = "JF88W0SrUufHZrEJ:5pS/y/KbYSKLXg["
}

variable "client_id" {
  description = "client ID"
  default     = "3adf50a6-d335-48e3-93ae-ecf4ebdacad2"
}

variable "resource_group" {
  description = "The name of your Azure Resource Group."
  default     = "rg-terra"
}

variable "prefix" {
  description = "This prefix will be included in the name of some resources."
  default     = "rct"
}

variable "hostname" {
  description = "Virtual machine hostname. Used for local hostname, DNS, and storage-related names."
  default     = "rct-terra-vm"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "centralus"
}

variable "virtual_network_name" {
  description = "The name for your virtual network."
  default     = "vnet"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "storage_account_tier" {
  description = "Defines the storage tier. Valid options are Standard and Premium."
  default     = "Standard"
}

variable "storage_replication_type" {
  description = "Defines the replication type to use for this storage account. Valid options include LRS, GRS etc."
  default     = "LRS"
}

variable "vm_size" {
  description = "Specifies the size of the virtual machine."
  default     = "Standard_D2s_v3"
}

variable "image_publisher" {
  description = "Name of the publisher of the image (az vm image list)"
  default     = "Canonical"
}

variable "image_offer" {
  description = "Name of the offer (az vm image list)"
  default     = "UbuntuServer"
}

variable "image_sku" {
  description = "Image SKU to apply (az vm image list)"
  default     = "16.04-LTS"
}

variable "image_version" {
  description = "Version of the image to apply (az vm image list)"
  default     = "latest"
}

variable "admin_username" {
  description = "Administrator user name"
  default     = "adminuser"
}

variable "admin_password" {
  description = "Administrator password"
  default     = "Adminpassword123!"
}

variable "source_network" {
  description = "Allow access from this network prefix. Defaults to '*'."
  default     = "*"
}


