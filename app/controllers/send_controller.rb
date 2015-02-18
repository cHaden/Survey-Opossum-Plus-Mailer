class SendController < ApplicationController

  def get_address
  end

  def send_mail
    params[:address]
    SendMailer.invitation.deliver_now
  end

end
