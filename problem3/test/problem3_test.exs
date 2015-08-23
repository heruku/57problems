defmodule Problem3Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "prompts the user for quote and author" do
    output = capture_io("Irrelevant\nIrrelevant\n", fn -> Problem3.quote_and_author end)
    assert String.contains?(output, "What is the quote?")
    assert String.contains?(output, "Who said it?")
  end

  test "outputs quote and author in correct format" do
    output = capture_io("Carpe Diem\nThe Author\n", fn -> Problem3.quote_and_author end)
    assert String.contains?(output, "The Author says, \"Carpe Diem\"")
  end
end
