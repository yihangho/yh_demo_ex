defmodule YHDemo.MixProject do
  use Mix.Project

  def project do
    [
      app: :yh_demo,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      description: description(),
      deps: deps(),
      package: package(),
      source_url: "https://github.com/yihangho/yh_demo_ex",
      homepage_url: "https://github.com/yihangho/yh_demo_ex",
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
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  defp description() do
    "Yihang's demo Elixir library"
  end

  defp package() do
    [
      name: "yh_demo",
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/yihangho/yh_demo_ex",
      },
    ]
  end
end
