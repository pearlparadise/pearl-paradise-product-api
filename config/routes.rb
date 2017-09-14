Rails.application.routes.draw do
  root :to => 'home#index'
  mount ShopifyApp::Engine, at: '/'
	namespace 'api' do
		namespace 'v1' do
			resources :products
		end
	end
end
