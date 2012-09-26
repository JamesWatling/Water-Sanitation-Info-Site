class ApplicationController < ActionController::Base
  protect_from_forgery



def application
	@posts = Post.all
end




end
