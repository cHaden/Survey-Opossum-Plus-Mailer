class SendMailer < ApplicationMailer

  def invitation
    mail(to: "aleiphein@gmail.com", subject: "Would you like to take a survey?")
  end
end
