Rails.application.routes.draw do
  # get 'books/top'
  # get 'books/new'
  # get '/books' => 'books#index'
  # get 'books/show'
  # get 'books/edit'
  #  post 'books' => 'books#create'
  #  get '/' => 'books#index'
   root to: 'books#index'
    get '/top' => 'homes#top'
   resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
