defmodule GameGCD do
  def start do
    rules = "Find the greatest common divisor of given numbers."
    Engine.start(&BrainGCD.brain_gcd/0, rules)
  end
end
