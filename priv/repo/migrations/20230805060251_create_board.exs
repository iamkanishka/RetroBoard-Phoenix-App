defmodule RetroBoard.Repo.Migrations.CreateBoard do
  use Ecto.Migration

  def change do
    create table(:board) do
      add :title, :string

      timestamps()
    end
  end
end
