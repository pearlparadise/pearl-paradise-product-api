module Api
	module V1
		class ProductsController < ApplicationController
		  def index
		    products = ShopifyAPI::Session.temp("SHOP_NAME.myshopify.com", token) { ShopifyAPI::Product.find(:all) }
		    render json: {status: 'SUCCESS', message:'Loaded Products', data:products},status: :ok
		  end
		end
	end
end