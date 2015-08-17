defmodule Problem2Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "outputs the word with number of characters" do
    output = capture_io("House\n", fn -> Problem2.count_characters end)
    assert String.contains?(output, "House has 5 characters\n")
  end
end
