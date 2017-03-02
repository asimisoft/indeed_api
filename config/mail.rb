ActionMailer::Base.register_interceptor(SendGrid::MailInterceptor)

ActionMailer::Base.smtp_settings = {
    :enable_starttls_auto => true,
    :address => 'smtp.sendgrid.net',
    #:domain => 'sendgrid.net',
    :port => '465',
    :user_name => 'crystal.badu@gmail.com',
    :password => 'sh@v1taa',
    :authentication => :plain#,
    # :ssl                    => true,
    # :tls                    => true,
}