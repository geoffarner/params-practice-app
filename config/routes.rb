Rails.application.routes.draw do
  get "/query" => "params#query"
  get "/index" => "params#index"
  get "/question" => "params#question"
end
