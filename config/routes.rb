
ClassApp::Application.routes.draw do
  #resources :people
  match "my_course" => "courses#show", :as => "course"
end
