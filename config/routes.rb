Rails.application.routes.draw do

  root "blog_posts#index"

  get "blog_posts/:id", to: "blog_posts#show" 



end
