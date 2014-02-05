  class ProductsController < ApplicationController

    def index
      @product_list = ["Spatula", "Butcher Block", "Cast Iron"]
    end

    def spatula
      @product = "Spatula"
    end

  end
