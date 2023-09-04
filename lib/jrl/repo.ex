defmodule Jrl.Repo do
  use Ecto.Repo,
    otp_app: :jrl,
    adapter: Ecto.Adapters.Postgres
end
