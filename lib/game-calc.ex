defmodule GameCalc do
  def start do
    rules = "What is the result of the expression?"
    Engine.start(&BrainCalc.brain_calc/0, rules)
  end
end
