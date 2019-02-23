module UsersHelper

	def current_user
		User.find(session[:user_id])
	end

	def logged?
		session[:user_id].present? ? true : false
	end


end
