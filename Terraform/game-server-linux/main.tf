## ==========================================================================
## The IaC locals, data sources, resources and outputs needed. To deploy
## the game server instance and its networking configuration.
## ==========================================================================

# ----------------------------------------------------
# Locals - reusable variabless for the implementation.
# ----------------------------------------------------
locals {
  test_local = "hello"
}

# ----------------------------------------------------
# Data sources - information needed from existing
# infrastructure.
# ----------------------------------------------------

# Gather VPC data
data "aws_vpc" "game_server_vpc" {
  id = ""
}

# ----------------------------------------------------
# Resources - the actual infrastructure needing to be
# deployed for the creation of the game server.
# ----------------------------------------------------

## Network infrastructure
# EC2 network interface
resource "aws_network_interface" "game_server_nic" {
  description = ""
  subnet_id = ""
  security_groups = [""]
}

# Game related security group
resource "" "" {

}

# ----------------------------------------------------
# Outputs - information from the resource/state
# creation that may be needed (be retrievable) in the
# future for deployment, etc.
# ----------------------------------------------------
#output "" {}
