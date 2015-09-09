class SessionsController < Devise::SessionsController
  def create
    if user_signed_in?
      redirect_to posts_path
    end
  end
  private
  # def sign_up_params
  #   params.require(:user).permit(:username, :email, :password, :password_confirmation)
  # end
end