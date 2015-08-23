defmodule Problem3 do
  def quote_and_author do
    users_quote = IO.gets("What is the quote? ") |> String.strip
    quotes_author = IO.gets("Who said it? ") |> String.strip
    IO.puts quotes_author <> " says, \"" <> users_quote <> "\""
  end
end
