Dynamo.under_test(Potion.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Potion.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
