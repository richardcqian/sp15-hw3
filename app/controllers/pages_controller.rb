class PagesController < ApplicationController
	def home
		@user = User.all
		@cat = Cat.all
		@todo = Todo.all

	end
end
