module TasksHelper
  def checkbox(task)
    if task.completed
      "<i class='far fa-check-square'></i>"
    else
      "<i class='far fa-square'></i>"
    end.html_safe
  end
end
