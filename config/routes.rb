Portaledsis::Application.routes.draw do

  resources "paginas"

  match "pagina/home"     => "application#index"
  match "pagina/produtos" => "paginas#produtos"
  match "pagina/clientes" => "paginas#clientes"
  match "pagina/sobre"    => "paginas#sobre"
  match "pagina/contato"  => "paginas#contato"


  #Só para saber que é possivel chamar a pagina diretamente
  #get "paginas/clientes"


  root :to => 'application#index'


end
