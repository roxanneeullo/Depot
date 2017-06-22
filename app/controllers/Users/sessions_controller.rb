class Users::SessionsController < Devise::SessionsController
 # skip_before_action :authorize_user!
  # before_action :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  # def new
  #   super
  # end

  # POST /resource/sign_in
  # def create
  #   super
  # end
  #def create
   # super
   # user = User.find_by(name: params[:name])
   # if user.valid_password?(params[:user][:password])
   # user = User.find_for_authentication(name: params[:name])
   # user = User.find_for_authentication(name: params[:name])
   ##   current_user
   #   redirect_to admin_url
   # else
   #   redirect_to login_url, alert: "Invalid user/password combination" 
   ##end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

 # protected
  
  #def configure_permitted_parameters
    #  devise_parameter_sanitizer.for(:sign_up << :name)
 #   end

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
