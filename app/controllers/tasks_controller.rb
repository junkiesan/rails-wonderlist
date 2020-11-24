class TasksController < ApplicationController
  before_action :set_tasks only: [:show]
  def index
    @tasks = Task.all
  end

  def show
  end

  private

  def set_tasks
    @task = Task.find(params[:id])
  end

end
