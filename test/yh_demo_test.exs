defmodule YHDemoTest do
  use ExUnit.Case

  describe "add" do
    test "works with integers" do
      assert YHDemo.add(1, 2) == 3
    end

    test "works with floats" do
      sum = YHDemo.add(12.3, 45.6)
      assert_in_delta(sum, 57.9, 0.001)
    end

    test "works with integer and float" do
      sum = YHDemo.add(1, 12.3)
      assert_in_delta(sum, 13.3, 0.001)
      sum = YHDemo.add(1.2, 3)
      assert_in_delta(sum, 4.2, 0.001)
    end
  end
end
