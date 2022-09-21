class TeamPokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_id, :team_id
  belongs_to :pokemon
end
  