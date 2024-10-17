class ToDoController < ApplicationController
  def index
    @todos = ToDo.all
  end

  def show
    @todo = ToDo.find(params[:id])
  end
end
