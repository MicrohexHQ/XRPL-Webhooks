BlueBird.start()
ExUnit.start(formatters: [ExUnit.CLIFormatter, BlueBird.Formatter])

Ecto.Adapters.SQL.Sandbox.mode(Espy.Repo, :manual)
