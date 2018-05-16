class StaticPageController < ApplicationController
  def home
  	p 'hello'
  	p params[:email]
  	@user = params[:mail]
  end
end
