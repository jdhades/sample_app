require 'spec_helper'

describe UsersController do
 renders_views
 
  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  
  it "Esta todo bien con el titulo" do
    get 'new'
    response.should have_selector("title", :content => "Registrarse")
   end
  end

end
