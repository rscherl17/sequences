Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get("/", :controller => 'guess', :action => 'wild')

  get("/all_guesses", :controller => 'guess', :action => 'wild')
  get("/show_answer", :controller => 'answer', :action => 'show')
end
