defmodule BrainEven do
  require Integer

  def brain_even do
    number = Enum.random(0..100)
    [number, Integer.is_even(number) && "yes" || "no"]
  end
end
