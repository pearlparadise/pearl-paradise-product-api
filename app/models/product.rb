class Product < ApplicationResource
 shop_url = "https://b2b1f2f18f2724b34c07d9ddb773392d:5d380e4f2b791f3b0a184defab5d15ff@pearl-paradise-2.myshopify.com/admin"
 ShopifyAPI::Base.site = shop_url
end