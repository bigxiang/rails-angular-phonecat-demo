class PhonesController < ApplicationController
  def show
    render params[:path]
  end
end
