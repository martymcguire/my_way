# actions

get '/' do
  "It's on!"
end

# misc

get '/stylesheets/application.css' do
  header 'Content-Type' => 'text/css; charset=utf-8'
  sass :application
end
