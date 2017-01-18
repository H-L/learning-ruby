Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Index Page (aka Root)
  root to: 'chapters#index'

  # Show All Chapters
  get 'chapters/all', to: 'chapters#index'
  # Show Chapter by ID
  get 'chapter/:id', to: 'chapters#show', as: 'chapter'

  # Show All Articles
  get 'articles/all', to: 'articles#index'
  # Show Article by ID
  get 'article/:id', to: 'articles#show', as: 'article'
end
