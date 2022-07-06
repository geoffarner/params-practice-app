Rails.application.routes.draw do
  get "/params" => "params#query"
  get "/index" => "params#index"
end
