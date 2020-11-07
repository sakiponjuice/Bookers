Rails.application.routes.draw do
  get '/' => 'bookers#top'
  get 'books'  => 'bookers#index'
  post 'books' => 'bookers#create'
  get 'books/show' => 'bookers#show'
  get 'books/edit' => 'bookers#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
