
ClassApp::Application.routes.draw do
  #resources :people
  match "courses" => "courses#index"
end
