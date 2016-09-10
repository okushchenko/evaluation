Rails.application.routes.draw do
  resources :categories, :soups

  root to: "categories#index"

  get "/allcategories", to: redirect("/")

  get "/soups/:id/toggle_featured", to: "soups#toggle_featured", as: "toggle_featured"
  get "/secret_soups", to: "soups#secret_soups", as: "secret_soups"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
