class TeamsController < ApplicationController
    def index
      teams = @current_user.teams
      render json: teams, each_serializer: TeamSerializer
    end

    
    def create
      team = @current_user.teams.create!(team_params)
      render json: team, status: :created
      end

      def destroy
        team = @current_user.teams.find(params[:id])
        team.destroy()
        head :no_content
    end

      private
    
      def team_params
        params.permit(:id, :name)
      end
      
    end 