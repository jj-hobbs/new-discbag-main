class TeamPokemonsController < ApplicationController
    def index
        render json: TeamPokemon.all
    end


    def create
        team_pokemon = TeamPokemon.create!(team_pokemon_params)
        render json: team_pokemon, status: :created
    end

    def destroy
        team_pokemon = TeamPokemon.find(params[:id])
        team_pokemon.destroy
        head :no_content
end 

    private

    def team_pokemon_params
        params.permit(:pokemon_id, :team_id)
    end

end