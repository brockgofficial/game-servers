## ==========================================================================
## The variables that are needed when running terraform for the Game Server.
## ==========================================================================

variable "game_name" {
  type        = string
  default     = ""
  description = "The name of the game server that you wish to install."
}
