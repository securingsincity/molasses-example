# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :exredis, host: "127.0.0.1"
config :exredis, port: 6379
config :exredis, password: ""
config :molasses, adapter: "redis"
