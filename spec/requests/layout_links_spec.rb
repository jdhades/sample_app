require 'spec_helper'

describe "LayoutLinks" do
  #describe "GET /layout_links" do
  #  it "works! (now write some real specs)" do
   #   get layout_links_path
   # end
  #end
  
  it "Tiene una pagina de Inicio como '/'" do
    get '/'
    response.should have_selector('title', :content => "Inicio")
  end
  
  it "Tiene una pagina de Contactos como '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contactos")
  end
  
  it "Tiene una pagina de Nosotros como '/about'" do
    get '/about'
    response.should have_selector('title', :content => "Nosotros")
  end
  
  it "Tiene una pagina de Ayuda como '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Ayuda")
  end

  it "Tiene una pagina de registro como '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Registrarse")
  end
  
end
