defmodule Mutater.MixProject do
  use Mix.Project

  def project do
    [
      app: :mutater,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      preferred_cli_env: [
        mutate: :test
      ]
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:mutix, git: "https://github.com/tuomohopia/mutix.git", tag: "v0.1.1", only: [:dev, :test]}
    ]
  end
end
