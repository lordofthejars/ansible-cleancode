resource "azurerm_firewall_policy" "example" {
  insights {
    enabled = true
    retention_in_days = 3 # Sensitive
  }
}
