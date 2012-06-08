class VisitorMailer < ActionMailer::Base
  default :from => "doug@forgetlines.com"
  
  def welcome_email(visitor)
    @visitor = visitor
    @url  = "http://forgetlines.com/signin"
    mail(:to => visitor.email, :subject => "Welcome to My Awesome Site")
  end
end