Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      # Blogs APIs
      get '/blogs', to: 'blogs#index_json'
    end
  end
end
