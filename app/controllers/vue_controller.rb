class VueController < ApplicationController
  before_action :authenticate_user!, only: []

  def home
    render 'vue/index'
  end

end
