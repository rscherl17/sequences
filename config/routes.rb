Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get("/all_guesses", {:contoller => 'guess', :action => 'wild'})
  get("/show_answer", {:contoller => 'guess', :action => 'show'})
end
