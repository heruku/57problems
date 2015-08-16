defmodule Problem1Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "greets the user" do
    assert capture_io("Uku", fn -> Problem1.greet end) == "Hello, Uku!\n"
  end
end
