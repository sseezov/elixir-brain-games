defmodule BrainCalc do
  require Integer

  def brain_calc do
    operators = ["+", "-", "*"]
    operator = Enum.random(operators)
    num1 = Enum.random(0..100)
    num2 = Enum.random(0..100)
    question = "#{num1} #{operator} #{num2}"

    [question, calc_equation(operator, num1, num2) |> Integer.to_string]
  end

  def calc_equation("+", num1, num2), do: num1 + num2
  def calc_equation("-", num1, num2), do: num1 - num2
  def calc_equation("*", num1, num2), do: num1 * num2
end
