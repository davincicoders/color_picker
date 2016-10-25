Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'colors/:color' => 'colors#color', as: 'color'
end
