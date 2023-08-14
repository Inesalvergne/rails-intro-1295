class PagesController < ApplicationController
  def about; end

  def contact
    @members = ['Michel', 'Jean-Pierre', 'Gilles']
  end

  def home
    @time = Time.now
  end
end
