defmodule KittyCannonTest do
  use ExUnit.Case
  doctest KittyCannon

  test "greets the world" do
    assert KittyCannon.hello() == :world
  end
end
