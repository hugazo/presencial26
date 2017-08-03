class Todo < ApplicationRecord
  def index
    @todos = Todo.all
  end
end
