defmodule DistuApp.Repo do
  use Ecto.Repo,
    otp_app: :distu_app,
    adapter: Ecto.Adapters.Postgres
end
