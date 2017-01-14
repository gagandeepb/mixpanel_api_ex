use Mix.Config

if Mix.env == :test or Mix.env == :dev do
  config :mixpanel_api_ex, token: ""
end
