class UserController < ApplicationController

  def index
    @users = User.all
    # TODO - pagination and a scope that sorts by photo upload timestamps
  end

  def show
    @user = User.find(params[:id])
  end

end
