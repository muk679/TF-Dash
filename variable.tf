 
/////////////////VARIABLES OF COUNT/////////////////////
variable "policies" {
  default = ["policy1", "policy2", "policy3"]
}

variable "policies" {
  default = ["policy1", "policy3"]
}


////////////////VARIABLES OF FOR EACH/////////////////////


variable "policies" {
  type = map(string)
  default = {
    policy1 = "example-policy-1"
    policy2 = "example-policy-2"
    policy3 = "example-policy-3"
  }
}



variable "policies" {
  type = map(string)
  default = {
    policy1 = "example-policy-1"
    policy3 = "example-policy-3"
  }
}

