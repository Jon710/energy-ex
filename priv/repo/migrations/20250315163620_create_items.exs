defmodule Energex.Repo.Migrations.CreateItems do
  use Ecto.Migration

  def change do
    create table(:items) do
      add :description, :string
      add :power_comnsumption, :float
      add :rate, :string

      timestamps(type: :utc_datetime)
    end
  end
end
