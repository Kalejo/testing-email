class ContactMailer < ApplicationMailer

	def initialize
	@email = params[:email]
	@name = params[:name]
	@url  = 'http://example.com/login'
	end

	def contact()

	mail(from: "alejo_alvarez67@hotmail.com", to: "@email",
    subject: "This is a nice welcome <%= @name %>)"
   end

end
