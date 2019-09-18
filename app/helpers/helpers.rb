class Helpers
  
<<<<<<< HEAD
  def self.current_user(session)
    @user = User.find_by_id(session[:user_id])
  end
  
  def self.is_logged_in?(session)
=======
  def current_user(session)
   @current_user = User.find_by(session[:user_id])
   @current_user
  end
  
  def is_logged_in?(session)
>>>>>>> f4f1fc945f4f8198d545076831263944779a4d20
    !!session[:user_id]
  end 
  
  
end