class ApplicationController < ActionController::Base
	def after_sign_in_path_for(resource)
		'/search'
	end

	def after_sign_out_path_for(resource_or_scope)
		'/users/sign_in'
	end
end
