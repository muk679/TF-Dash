terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.40.1"
    }
  }
}

provider "newrelic" {
  # Configuration options
  api_key = "NRAK-DFBKNEX4T23WC6G0Z123Q6R8EV1"
  account_id = "4510907"
}