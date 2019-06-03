use Mix.Config

config :arc, :bucket, System.get_env("ARC_TEST_BUCKET")

config :goth, json: {:system, "GOOGLE_CREDENTIAL"}
