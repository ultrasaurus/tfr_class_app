
ClassApp::Application.routes.draw do
  #resources :people
  match "courses/:id" => "courses#show", :as => "course"
end
