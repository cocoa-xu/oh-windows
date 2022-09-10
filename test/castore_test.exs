defmodule CAStoreTest do
  use ExUnit.Case, async: true

  test "pls download" do
    {features, labels} = Scidata.Wine.download()
  end
end
