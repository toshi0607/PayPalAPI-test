class PaypalController < ApplicationController

  def register
  end

  def view
    session[:amount] = params[:amount]
  end

  def return
    logger.debug(request)
  end

  def notify
    logger.info(request)
  end

end
