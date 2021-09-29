defmodule SebexTestATest do
  use ExUnit.Case
  doctest SebexTestA

  test "greets the world" do
    assert SebexTestA.hello() == :world
  end
end
