class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    @task = Task.new(task_params)
    @task.save

    redirect_to "/tasks/index"
  end

  private
    def task_params
      params.require(:task).permit(:title)
    end
end
