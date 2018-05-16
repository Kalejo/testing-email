class StaticPageController < ApplicationController
 




  def home

  	p params[:email]
  	@user = params[:mail]
  	ContactMailer.new(params).contact 
  end


end
