class SubjectsController < ApplicationController

  def create
  end

  def update
  end

  def destroy
  end

  def index
    @subjects = Subject.order(:position)
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
  end

  def edit
    @subject = Subject.find(params[:id])
  end

  def delete
  end
end
