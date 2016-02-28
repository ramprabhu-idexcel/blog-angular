class UsersController < ApplicationController
  before_action :get_user, only:[:update, :destroy, :show]
  respond_to :json,:html

  def index
    @users = User.all
    respond_to do |format|
      format.json { render json: @users }
      format.html
    end
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render json: @user, status: :ok
    else
      puts @user.errors.inspect
      render json: {user_errors: @user.errors, status: :no_content}
    end
  end

  def update
    if @user.update(user_params)
      render json: @user, status: :ok
    else
      render json: {user_errors: @user.errors.full_messages, status: :no_content}
    end
  end

  def destroy
    respond_with @user.destroy
  end

  def show
    render json: @user.addresses
  end

  private
  def user_params
    params.require(:user).permit(:id, :first_name, :last_name, :age, :email, :phone,
                                 :created_at,:updated_at, :user_id,
                                 addresses_attributes: [:street1,:street2,:city,:state,:country,:zip_code]) unless params[:user].empty?
  end

  def get_user
    @user = User.find(params[:id])
  end
end
