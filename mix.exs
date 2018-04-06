defmodule Libxmlheroku.MixProject do
  use Mix.Project

  def project do
    [
      app: :libxmlheroku,
      version: "0.1.0",
      elixir: "~> 1.6",
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
      {:libxml, "~> 1.1.4", github: "anathematic/libxml", ref: "a2020b589f7a509870e8f2f90186bb2eb38fe14f"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
    ]
  end
end
