class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def details
    # @task = @tasks.find(params[:id])
    @task = Task.find(params[:id])
  end
end
