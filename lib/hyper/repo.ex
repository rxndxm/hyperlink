defmodule Hyper.Repo do
  use Ecto.Repo,
    otp_app: :hyper,
    adapter: Ecto.Adapters.Postgres
end
