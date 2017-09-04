class MessageMailer < ApplicationMailer
  def send_message(message)
    @message = message 

    mail(:to => message.to,
    :from => message.from,
    :subject => message.subject)
  end
end
