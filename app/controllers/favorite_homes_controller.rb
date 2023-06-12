class FavoriteHomesController < ApplicationController
  def index
    @favorite_homes = current_user.favorite_homes
  end
end
