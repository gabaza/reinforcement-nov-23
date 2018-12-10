class TodoList

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

end

class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  #Reader
  def description
    @description
  end

  def due_date
    @due_date
  end

  #Writer
  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end
