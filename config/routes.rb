Rails.application.routes.draw do
  get "/posts/:id", to: "posts#show", as: "post"
end
