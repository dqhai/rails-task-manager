Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#details", as: :task
end

# it works without doing 'Add _path to the route prefix (left column)'?
