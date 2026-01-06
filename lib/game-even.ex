defmodule GameEven do
  def start do
    rules = "Answer \"yes\" if the number is even, otherwise answer \"no\"."
    Engine.start(&BrainEven.brain_even/0, rules)
  end
end
