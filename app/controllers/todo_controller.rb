class TodoController < ApplicationController
  def index
  end
  def show
     @todo = Todo.find_by_id(params[:id])
     
     if @todo == '1'
      @todo_description = "Make the curriculum"
      @todo_pomodoro_estimate = 4
      
     else if @todo  == '2'
      @todo_description = "Buy workshop supplies"
      @todo_pomodoro_estimate = 3
      
      else if @todo  == '3'
      @todo_description = "Meet with the volunteer trainers "
      @todo_pomodoro_estimate = 2
      
      else if @todo  == '4'
      @todo_description = "Order food for Saturday and Sunday"
      @todo_pomodoro_estimate = 1
      
      else if @todo  == '5'
      @todo_description = "Check pre-work assignments"
      @todo_pomodoro_estimate = 2
      
      else if @todo  == '6'
      @todo_description = "Check pre-work assignments"
      @todo_pomodoro_estimate = 2
      
      else if @todo  == '7'
      @todo_description = "Check pre-work assignments"
      @todo_pomodoro_estimate = 2
      
      else
      @todo_description = "Work is Completed"
      @todo_pomodoro_estimate = 0
     
    
     end
     end
     end 
     end 
     end 
     end
     end
  end
end