class MosssController < ApplicationController


  def new
    @moss = Moss.new
  end

  def create
    @moss = Moss.new(moss_params)
    @moss.save
    redirect_to mosss_path
  end

  def index
    @mosss = Moss.all
  end

  def show
    @moss = Moss.find(params[:id])
  end

  def edit
    @moss = Moss.find(params[:id])
  end

  def update
  end

  def destroy
  end


end
