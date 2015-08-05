class WelcomeController < ApplicationController
  def index
@patient=Patient.find(17)
  end
end
