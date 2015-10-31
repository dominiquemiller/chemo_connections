class ApplicationMailer < ActionMailer::Base
  default from: "dominique.p.miller@gmail.com"
  
  def send_signup_email(user)
    @user = user
    mail( :to => @user.email, :subject => "Thanks for signing up!")
  end
end
