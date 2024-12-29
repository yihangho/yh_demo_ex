defmodule YHDemoTest do
  use ExUnit.Case
  doctest YHDemo

  test "greets the world" do
    assert YHDemo.hello() == :world
  end
end
