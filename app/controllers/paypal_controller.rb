class PaypalController < ApplicationController

  def register
  end

  def view
    session[:amount] = params[:amount]
  end

  def view
    @msg = "こんにちは、世界！"
  end

  def return
    logger.debug(request)
  end

  def notify
    logger.info(request)
  end

end
