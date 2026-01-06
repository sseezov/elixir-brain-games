defmodule GameProgression do
  def start do
    rules = "What number is missing in the progression?"
    Engine.start(&BrainProgression.brain_progression/0, rules)
  end
end
