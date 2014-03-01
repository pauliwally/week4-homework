Week4hw::Application.routes.draw do

  get "/choir" => "choir#search"
  get "/choir/search" => "choir#search"
  get "/choir/searchresults" => "choir#searchresults"



end
