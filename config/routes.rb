Portaledsis::Application.routes.draw do

  get "paginas/produtos"

  get "paginas/clientes"

  get "paginas/sobre"

  get "paginas/contato"

  root :to => 'application#index'

  match "/paginas/sobre" => "paginas#sobre"

end
