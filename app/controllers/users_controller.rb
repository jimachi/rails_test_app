class UsersController < ApplicationController
  def index
    @name = "Test Desu"
    @age = 19
    @favorite_colors = ["red", "blue", "yellow"]
  end
end
