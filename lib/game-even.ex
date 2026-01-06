defmodule GameEven do
  def start do
    Engine.start(&BrainEven.brain_even/0)
  end
end
