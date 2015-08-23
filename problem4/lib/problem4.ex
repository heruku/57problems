defmodule Problem4 do
  def mad_lib do
    noun = prompt("Enter a noun: ")
    verb = prompt("Enter a verb: ")
    adjective = prompt("Enter an adjective: ")
    adverb = prompt("Enter an adverb: ")

    IO.puts("Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!")
  end

  defp prompt(msg) do
    IO.gets(msg) |> String.strip
  end
end
