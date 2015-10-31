class UserNotifier < ApplicationMailer
  default :from => 'dominqiue.p.miller@gmial.com'

  def send_signup_email(user)
    @user = user
    mail( :to => @user.email)
  end
end
