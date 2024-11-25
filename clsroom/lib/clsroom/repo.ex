defmodule Clsroom.Repo do
  use Ecto.Repo,
    otp_app: :clsroom,
    adapter: Ecto.Adapters.Postgres
end
