class ContactMailer < ApplicationMailer


	def contact
		@user
		mail(from: '' , to: 'thplille@gmail.com', subject:'Sujet de test')
		
	end

end
