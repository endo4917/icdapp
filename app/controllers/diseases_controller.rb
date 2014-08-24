class DiseasesController < ApplicationController
  def index
  end
  def new
    @disease = Disease.new
  end
  def create
    @disease = Disease.new(params[:disease])

    if @disease.save
      flash[:notice] = "新しい行が作られました"
      redirect_to @disease
    else
    end
  end
end
