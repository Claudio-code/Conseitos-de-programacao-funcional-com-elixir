defmodule FriendsApp.CLI.Main do
  alias Mix.Shell.IO, as: Shell

  def start_app do
    Shell.cmd("clear")
    welcome_message
    Shell.prompt("Press ente  r to continue...")
  end

  def welcome_message do
    Shell.info("========== FRIENDS APP ===========")
    Shell.info("Be welcome your personal scheduler")
    Shell.info("==================================")
  end
end
