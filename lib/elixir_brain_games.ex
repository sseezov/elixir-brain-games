defmodule ElixirBrainGames do
  @moduledoc """
  Приветствует пользователя, принимает его имя на вход, приветствует по имени
  """

    IO.puts("Welcome to the Brain Games!")
    name = IO.gets("May I have your name? ") |> String.trim
    IO.puts("Hello, #{name}!")
end
