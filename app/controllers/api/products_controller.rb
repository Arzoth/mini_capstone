class Api::ProductsController < ApplicationController

 def dress
  @product = Product.fifth
  render 'dress.json.jb'
 end
end 

