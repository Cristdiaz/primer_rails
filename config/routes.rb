Rails.application.routes.draw do
  root 'pages#one'  #CRUD Crear/Leer/Actualize/Eliminar.
                   #Esto está enlazado a http.
                   #En estos momentos el proyecto tiene 2 puertas de acceso, pages 1 y 2.
                   #comprobamos con rails s.
  get 'pages/two'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'pages/three'
end
