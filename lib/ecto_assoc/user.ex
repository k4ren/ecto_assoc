defmodule EctoAssoc.User do
  use Ecto.Schema

  schema "users" do
    field :name, :string
    field :email, :string
    has_one :avatar, EctoAssoc.Avatar  # added
    has_many :posts, EctoAssoc.Post  # this was added
  end
end
