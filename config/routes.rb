Rails.application.routes.draw do
  # get 'books/top'
  # get 'books/new'
  # get '/books' => 'books#index'
  # get 'books/edit'
  #  post 'books' => 'books#create'
  #  get '/' => 'books#index'
    get '/top' => 'homes#top'
     root to: 'books#index'
      # .../lists/1 や .../lists/3 に該当する
  get 'books/:id' => 'books#show' , as: 'book'
   resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
