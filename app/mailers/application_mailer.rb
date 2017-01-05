class ApplicationMailer < ActionMailer::Base
	default :from => 'no-reply@example.com',
          :subject => 'An email sent via SendGrid'

  layout 'mailer'
end
