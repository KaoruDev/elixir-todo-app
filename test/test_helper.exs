ExUnit.start

Mix.Task.run "ecto.create", ~w(-r TodoPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r TodoPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(TodoPhoenix.Repo)

