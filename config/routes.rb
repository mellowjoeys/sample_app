Rails.application.routes.draw do
  namespace :api do
    get '/hello_url' => 'example_pages#hello_action'
    get '/goodbye_url' => 'example_pages#byebye_action'
    get '/time_url' => 'example_pages#time_action'
  end
end
