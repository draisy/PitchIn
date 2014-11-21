class VolunteersController < ApplicationController
  def new
  end

  def index
  end

  def create
    @volunteer = Volunteer.create(volunteer_params)
  end

  def show
  end

  def edit
  end

  def destroy
  end

  def update 
  end

  private
    def volunteer_params
      params.require(:volunteer).permit(:name)
    end 
end
