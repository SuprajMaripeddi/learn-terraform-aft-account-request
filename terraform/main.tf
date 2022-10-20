module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "suprajawspoc25@gmail.com"
    AccountName               = "account-with-aft"
    ManagedOrganizationalUnit = "AFT-Sandbox"
    SSOUserEmail              = "suprajawspoc25@gmail.com"
    SSOUserFirstName          = "account"
    SSOUserLastName           = "new"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "suprajawspoc26@gmail.com"
    AccountName               = "account-with-aft2"
    ManagedOrganizationalUnit = "AFT-Sandbox"
    SSOUserEmail              = "suprajawspoc26@gmail.com"
    SSOUserFirstName          = "account"
    SSOUserLastName           = "new-2"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn AFT"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "suprajawspoc27@gmail.com"
    AccountName               = "account-with-aft3"
    ManagedOrganizationalUnit = "AFT-Sandbox"
    SSOUserEmail              = "suprajawspoc27@gmail.com"
    SSOUserFirstName          = "account"
    SSOUserLastName           = "new-3"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn AFT"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

