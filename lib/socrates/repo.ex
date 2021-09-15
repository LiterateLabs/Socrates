defmodule Socrates.Repo do
  use Ecto.Repo,
    otp_app: :socrates,
    adapter: Ecto.Adapters.Postgres
end
