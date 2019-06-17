class Helpers
  
  def self.current_user(session_hash)
    @user = User.find_by(session_hash[:user_id])
    @user
  end
  
  def 
end