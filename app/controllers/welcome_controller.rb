class WelcomeController < ApplicationController
  def index
  	@wits = Wit.all
  end
end
