defmodule Problem1Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "greets the user" do
    output = capture_io("Uku\n", fn -> Problem1.greet end)
    assert String.contains?(output, "Hello, Uku!\n")
  end
end
