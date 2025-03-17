defmodule Energex.Repo.Migrations.FixItemsColumnName do
  use Ecto.Migration

  def change do
    rename table(:items), :power_comnsumption, to: :power_consumption
  end
end
