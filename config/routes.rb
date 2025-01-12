Rails.application.routes.draw do
    get '/top' => 'homes#top'
     root to: 'books#index'
  get 'books/:id' => 'books#show' , as: 'book'
   get 'books/:id/edit' => 'books#edit', as: 'edit_book'
    patch 'books/:id' => 'books#update', as: 'update_book'
      delete 'books/:id' => 'books#destroy', as: 'destroy_book'
   resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
