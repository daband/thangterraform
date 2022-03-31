output "name-linux-vm" {
  value = azurerm_linux_virtual_machine.vm-assign2.name

}

output "linux-vm-ip" {
  value = azurerm_public_ip.myterraformpublicip.*.ip_address
}

output "wd-vm-ip" {
  value = azurerm_public_ip.myterraformpublicip-wd.*.ip_address
}