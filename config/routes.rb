Rails.application.routes.draw do

  get 'pages/home'
  get 'pages/about'
  # custom routes
  get "home", to: "pages#home"
  get "about", to: "pages#about"
  get "contact_us", to: "pages#contact_us"
  get "residents", to: "pages#residents"
  get "events", to: "pages#events"
  get "announcements", to: "pages#announcements"
  get "error", to: "pages#error"

  root "pages#home"














  # catch all route

  get "*path", to: redirect("/error")

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
