defmodule RevTimeClientTest do
  use ExUnit.Case
  doctest RevTimeClient

  test "greets the world" do
    assert RevTimeClient.hello() == :world
  end
end
