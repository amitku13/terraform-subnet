module "vpc" {
  source = "git::https://github.com/amitku13/vpc.git?ref=main"

  # Replace these with the correct names expected by the module
  cidr_block          = "10.0.0.0/16"   # Example: if the module expects 'cidr_block'
  enable_dns_support  = true            # Example: if the module uses 'enable_dns_support'
}
