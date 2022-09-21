class PokemonsController < ApplicationController
  skip_before_action :authorize
    def index
      render json: Pokemon.all
    end
  
    def show
      pokemon = Pokemon.find(params[:id])
      render json: pokemon
    end

  

  end