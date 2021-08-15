class MasksController < ApplicationController
  def index
    @masks = Mask.all
  end

  def show
    @mask = Mask.find(params[:id])
  end
end
