defmodule Math do
  def some_function do
    import List, only: [duplicate: 2]
    duplicate(:ok, 10)
  end
end

Math.some_function() |> IO.inspect


import List, only: [duplicate: 2]

duplicate(:ok, 3) |> IO.inspect
