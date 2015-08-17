defmodule Problem2 do
  def count_characters do
    {word, num_characters} = read_word
    IO.puts("#{word} has #{num_characters} characters")
  end

  def read_word do
    word = IO.gets("Please enter a word: ") |> String.strip
    {word, String.length(word)}
  end
end
