require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'
require 'json'

require_relative 'models/rock_paper_scissors'

get "/" do
  erb(:home)
end

get "/start" do
  erb (:start)
end

get "/result/:player1/:player2" do
  game = Rockpaperscissors.new(params[:player1], params[:player2])
  @games = game.game()
  erb(:result)
end