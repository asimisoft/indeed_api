class ApplicationMailer < ActionMailer::Base
	#default :from => 'crystal.badu@gmail.com',
    #       :subject => 'An email sent via SendGrid'
    default from: "crystal.badu@gmail.com"
    layout 'mailer'
end
