class ContactMailer < ActionMailer::Base
    default to: 'max01kz@gmail.com'
    
  def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
       
        mail(from: name, subject: 'Contact Form Message')
  end
end