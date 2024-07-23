



////////////////////////////////////////EXAMPLE OF COUNT/////////////////////////////

resource "newrelic_alert_policy" "example" {
  count = length(var.policies)

  name = "example-policy-${count.index}"
}



//////////////////////////////EXAMPLE OF FOR-EACH////////////////////////////////////


resource "newrelic_alert_policy" "example" {
  for_each = var.policies
  name = each.value
}

