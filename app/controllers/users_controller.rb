class UsersController < ApplicationController

  def create
    @user = User..new(user_params)

    if @user.valid?
      @user.save
      render json: @user
    else
      render json: { error: @user.errors.full_messages }
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :firstname, :lastname)
  end
end