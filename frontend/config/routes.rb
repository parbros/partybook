Frontend::Engine.routes.draw do
  devise_for :users, :class_name => "Partybook::User"
end
