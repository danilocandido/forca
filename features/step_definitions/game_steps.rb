# encoding: UTF-8
#require_relative "../../lib/game"


Quando(/^começo um novo jogo$/) do
  game = Game.new
  game.start
end

Então(/^vejo na tela:$/) do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
