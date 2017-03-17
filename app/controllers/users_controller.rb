class UsersController < ApplicationController
  def index
    @users = User.all
    render("users/index")
    # or:  " render :index "
  end

  def display_all
    @users = User.all
  end
end
