Week4hw::Application.routes.draw do

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"
  get "/weather/condition" => "weather#condition"

  get "/choir/search" => "choir#search"
  get "/choir/searchresults" => "choir#searchresults"

  get "/products/index" => "products#index"
  get "/products/show" => "products#show"
  get "/products/spatula" => "products#spatula"

end
