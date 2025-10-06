data "akamai_groups" "my_groups" {
}

output "my_groups" {
  value = data.akamai_groups.my_groups
}


// Get one
data "akamai_groups" "my_groups" {
}

output "my_groups" {
  value = data.akamai_groups.my_groups
}


// Get one
data "akamai_group" "my_group_id" {
    group_name  = "My group name"
    contract_id = "ctr_C-0N7RAC7"
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}
data "akamai_contracts" "my_contracts" {
}

output "my_contracts" {
  value = data.akamai_contracts.my_contracts
}


// Get one
data "akamai_contract" "my_contract" {
     group_name = "my group name"
}

output "my_contract" {
    value = data.akamai_contract.my_contract
}
data "akamai_properties" "my_properties" {
    group_id    = "12345"
    contract_id = "C-0N7RAC7"
}

output "my_properties" {
  value = data.akamai_properties.my_properties
}
data "akamai_property_hostnames" "my_property_hostnames" {
    group_id    = "12345"
    contract_id = "C-0N7RAC7"
    property_id = "12345"
}
