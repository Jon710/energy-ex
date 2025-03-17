defmodule Energex.Items.Get do
  alias Energex.{Item, Repo}

  def call() do
    params
    |> Item.changeset()
    |> Repo.get()
  end
end
