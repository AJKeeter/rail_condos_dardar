Rails.application.routes.draw do

  resources :events
  resources :buildings
  resources :units
  resources :suggestions
  resources :service_requests
  #Custom Devise Routes


  # RESTful Routes Generators


  # Match Routes
  match "home", to: "pages#home", via: 'get'
  match "about", to: "pages#about", via: 'get'
  match "contact_us", to: "pages#contact_us", via: 'get'
  match "residents", to: "pages#residents", via: 'get'
  match "events", to: "pages#events", via: 'get'
  match "announcements", to: "pages#announcements", via: 'get'
  match "error", to: "pages#error", via: 'get'

  # Root Route
  root "pages#home"



  # catch all route
  get "*path", to: redirect("/error")
end
