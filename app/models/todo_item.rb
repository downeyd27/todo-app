class TodoItem < ActiveRecord::Base
  belongs_to :todo_list, dependent: :destroy

  def completed?
    !completed_at.blank?
  end
end
