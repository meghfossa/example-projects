defmodule HelloWorld.MixProject do
  use Mix.Project

  def project do
    [
      app: :hello_world,
      version: "0.1.0",
      elixir: "~> 1.12",
      elixirc_options: [warnings_as_errors: false],
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix, git: "https://github.com/phoenixframework/phoenix", tag: "v1.5.1"},
      {:plug, ">= 0.4.0"},
      {:ecto, "~> 2.0"},
      {:postgrex, ">= 0.8.1 and <3.0.0"},
      {:faker, "~> 0.16.0"},
      {:ex_doc, "~> 0.23"},
      {:jason, "~> 1.0"}
    ]
  end
end
