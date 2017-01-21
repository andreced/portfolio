Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'portfolio#index'
  get  '/about_me',    to: 'portfolio#about_me'
  get  '/contact_me',   to: 'portfolio#contact_me'
  get  '/skills', to: 'portfolio#skills'
  get  '/student_life', to: 'portfolio#student_life'
  get  '/projects', to: 'portfolio#projects'
end