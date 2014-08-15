class NotificationsMailer < ActionMailer::Base

  default :from => "events@sfpourhouse.com"
  default :to => "events@sfpourhouse.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end
