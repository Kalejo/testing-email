class ContactMailer < ApplicationMailer

	def initialize(params)
	@email = params[:email]
	@name = params[:name]
	@content = params[:content]

	end

	def contact()
	#ContactMailer.welcome_email.deliver_now!
	
   end

end

=begin
mail(from: "alejo_alvarez67@hotmail.com", to: "@email",
    subject: "This is a nice welcome" <%= @name %>)
=end