class Api::ProductsController < ApplicationController

 def dress
  @product = Product.fifth
  render 'dress.json.jb'
 end 

def all_products
    @products = Product.all
    render 'all.json.jb'
  end
end