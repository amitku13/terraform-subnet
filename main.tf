module "vpc" {
  source      = "git::https://github.com/amitku13/vpc.git?ref=main"
  cidr_block  = "10.0.0.0/16"     # Correct variable name
  enable_dns  = true              # Correct variable name (if applicable)
}
