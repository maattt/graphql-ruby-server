Rails.application.routes.draw do
  post "/graphql", to: "graphql#query"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'movies' => "movies#query"
end
