defmodule Engine do

  def start do
    IO.puts("Welcome to the Brain Games!")
    username = IO.gets("May I have your name? ") |> String.trim()
    IO.puts("Hello, #{username}!")

    game_loop(username, 1)
  end

  defp game_loop(username, 4) do
    IO.puts("Congratulations, #{username}!")
  end

  defp game_loop(username, round) do
    [number, correct_answer] = BrainEven.brain_even()

    IO.puts("Question: #{number}")
    user_answer = IO.gets("Your answer: ") |> String.trim()

    if user_answer == correct_answer do
      IO.puts("Correct!")
      game_loop(username, round + 1)
    else
      IO.puts("'#{user_answer}' is wrong answer ;(. Correct answer was '#{correct_answer}'.")
      IO.puts("Let's try again, #{username}!")
    end
  end
end
