defmodule RetroBoard.Boards.Board do
  use Ecto.Schema
  import Ecto.Changeset

  schema "board" do
    field :title, :string

    timestamps()
  end

  @doc false
  def changeset(board, attrs) do
    board
    |> cast(attrs, [:title])
    |> validate_required([:title])
  end
end
