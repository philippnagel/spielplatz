use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :phoenix, Phoenix.Endpoint,
  secret_key_base: "0c6XjtY8/jEN/Qnglva9Jbhz536e1fwIrR43ghk/xToTD2dvyO9M9ByfSznhbazE"

# Configure your database
config :phoenix, Phoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenix_prod"
