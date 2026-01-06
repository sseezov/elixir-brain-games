defmodule BrainGCD do
  require Integer

  def brain_gcd do
    num1 = Enum.random(0..100)
    num2 = Enum.random(0..100)
    question = "#{num1} #{num2}"

    [question, Integer.gcd(num1, num2) |> Integer.to_string]
  end
end
