class ThingsController < ApplicationController
	def index
		@cats = Cat.all
		@users = User.all
		@todos = Todo.all
	end

	def create
		@todo = Todo.new(todo_params)
		@todo.save

		redirect_to home_path
	end

	def new
		@todo = Todo.new
	end

	private
		def todo_params
			params.require(:todo).permit(:title, :completed)
		end
end
