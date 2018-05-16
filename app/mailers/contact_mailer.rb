class ContactMailer < ApplicationMailer


	def contact
		mail(to: 'thplille@gmail.com', subject:'Sujet de test')
		
	end

end
