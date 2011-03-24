class PagesController < ApplicationController
  def home
    @title = "Inicio"
  end

  def contact
    @title = "Contactos"
  end

  def about
    @title = "Nosotros"
  end
  
  def help
    @title = "Ayuda"
  end
  
   
end
