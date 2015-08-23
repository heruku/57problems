defmodule Problem4Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  def stub_input do
    "Irrelevant\nIrrelevant\nIrrelevant\nIrrelevant\n"
  end

  test "Prompts for a noun" do
    output = capture_io(stub_input, fn -> Problem4.mad_lib end)
    assert String.contains?(output, "Enter a noun: ")
  end

  test "Prompts for a verb" do
    output = capture_io(stub_input, fn -> Problem4.mad_lib end)
    assert String.contains?(output, "Enter a verb: ")
  end

  test "Prompts for an adjective" do
    output = capture_io(stub_input, fn -> Problem4.mad_lib end)
    assert String.contains?(output, "Enter an adjective: ")
  end

  test "Prompts for an adverb" do
    output = capture_io(stub_input, fn -> Problem4.mad_lib end)
    assert String.contains?(output, "Enter an adverb: ")
  end

  test "Outputs the story made with inputs" do
    output = capture_io("dog\nwalk\nblue\nquickly\n", fn -> Problem4.mad_lib end)
    assert String.contains?(output, "Do you walk your blue dog quickly? That's hilarious!")
  end
end
