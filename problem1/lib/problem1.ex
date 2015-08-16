defmodule Problem1 do
  def greet do
    name |> greeting |> display
  end

  def name do
    IO.gets("")
  end

  def greeting(name) do
    "Hello, #{name}!"
  end

  def display(text) do
    IO.puts(text)
  end
end
