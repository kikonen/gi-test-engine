GiTest::Engine.routes.draw do
  root "hello#show"

  get '/hello', to: 'hello#show'
end
