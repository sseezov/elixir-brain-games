defmodule ElixirBrainGamesTest do
  use ExUnit.Case
  doctest ElixirBrainGames

  test "greets the world" do
    assert ElixirBrainGames.hello() == :world
  end
end
