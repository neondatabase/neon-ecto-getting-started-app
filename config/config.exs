import Config

config :friends, Friends.Repo,
  database: "friends",
  username: "<user>",
  password: "<password>",
  hostname: "<neon_hostname>",
  ssl: true,
  ssl_opts: [
    server_name_indication: '<neon.hostname>',
    verify: :verify_none
  ]
config :friends, ecto_repos: [Friends.Repo]