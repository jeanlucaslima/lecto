defmodule Lecto.Repo do
  use Ecto.Repo,
    otp_app: :lecto,
    adapter: Ecto.Adapters.Postgres
end
