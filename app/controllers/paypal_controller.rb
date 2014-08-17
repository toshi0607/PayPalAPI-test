class PaypalController < ApplicationController

	def register
	end

 	def view
 		session[:amount] = params[:amount] 
 	end
end
