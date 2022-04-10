defmodule Ciserver.Repo do
  use Ecto.Repo,
    otp_app: :ciserver,
    adapter: Ecto.Adapters.Postgres
end
