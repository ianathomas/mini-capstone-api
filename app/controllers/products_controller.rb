class ProductsController < ApplicationController
  def one_product_method
    @products = Product.first
    render template: "products/show"
  end

  def all_products_method
    @products = Product.all
    render template: "products/show"
  end
end
