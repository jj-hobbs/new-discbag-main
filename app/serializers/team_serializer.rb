class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :team_pokemons
end
