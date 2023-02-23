class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @name = user.name
    @prototypes = user.prototypes
    @user = User.find(params[:id])
    @prototype = @prototypes.includes(:user)
  end
end
