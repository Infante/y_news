defmodule YNews.Repo do
  use Ecto.Repo,
    otp_app: :y_news,
    adapter: Ecto.Adapters.Postgres
end
