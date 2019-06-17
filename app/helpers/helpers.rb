class Helpers
  
  def self.current_user(session_hash)
    User.find_by(session_hash[:user_id])
end