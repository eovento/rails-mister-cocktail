class DosesController < ApplicationController
  def index
    @doses = Dose.all
  end

  def show
    @dose = Dose.find(params[:id])
  end

  def new
    @dose = Dose.new
  end

  def create
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
  end
end
