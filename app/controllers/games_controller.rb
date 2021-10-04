class GamesController < ApplicationController

    def index
        games = Game.all
        render json: games
    end

    def show
        game = Game.find_by_id(psarams[:id])
        render json: game
    end

    def create
        game = Game.new(game_params)
        if game.save
            render json: game
        else
            render json: {error: "Error"}
        end
    end

    def update
        game = Game.find_by_id(parmas[:id])
        if game.update(game_params)
            render  json: game
        else
            render json: {error: "Error"}
        end
    end

    def destroy
        game = Game.find_by_id(params[:id])
        game.destroy
        render json: {message: "Deleted #{game.title}"}
    end

    private

    def game_params
        params.require(:game).permit(:title, :details, :img, :list_id)
    end
end
