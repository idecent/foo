Foo::Application.routes.draw do
  root :to => "home#index"
  match '/test', :to => "home#test"
end
