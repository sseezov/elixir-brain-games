defmodule BrainProgression do
  require Integer

  def brain_progression do
    length = Enum.random(5..10)
    start_num = Enum.random(0..100)
    step = Enum.random(1..20)
    index = Enum.random(0..(length - 1))
    progression = Enum.map(0..(length - 1), fn i -> start_num + i * step end)
    answer = Enum.at(progression, index)
    question = List.replace_at(progression, index, "..")
    [Enum.join(question, " "), answer |> Integer.to_string]
  end
end
