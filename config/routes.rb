
 Rails.application.routes.draw do
  
  get 'movie/new'

  get 'movie/create'

    resources :movies
    root :to => redirect('/movies')
    
  end
