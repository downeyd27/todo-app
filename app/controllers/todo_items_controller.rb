class TodoItemsController < ApplicationController
  before_action :set_todo_list
  def create
    @todo_item = @todo_list.todo_items.create(todo_item_params)
    redirect_to @todo_list
  end

  private

    def todo_item_params
      params.require(:todo_item).permit(:content)
    end

    def set_todo_list
      @todo_list = TodoList.find(params[:todo_list_id])
    end
  # End of private methods
end
