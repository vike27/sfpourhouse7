class NotificationsMailer < ActionMailer::Base

  default :from => "events@sfpourhouse.com"
  default :to => "events@sfpourhouse.com"

  def new_message(message)
    @message = message
    mail(:subject => "Pourhouse Events : #{message.type} event")
  end

end
