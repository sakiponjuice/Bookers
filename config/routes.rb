Rails.application.routes.draw do
  root to: 'bookers#top'
  get 'books'  => 'bookers#index'
  post 'books' => 'bookers#create'
  get 'books/:id' => 'bookers#show', as: 'book'
  get 'books/:id/edit' => 'bookers#edit', as: 'edit_book'
  patch 'books/:id' => 'bookers#update', as: 'update_book'
  delete 'books/:id' => 'bookers#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
