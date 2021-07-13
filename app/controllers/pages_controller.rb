class PagesController < ApplicationController
  before_action :authenticate_user!
  def index
  end

  def admin
  end

  def manager
  end
end
