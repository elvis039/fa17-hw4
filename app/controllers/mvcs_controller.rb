class MvcsController < ApplicationController
  def home
    @cat = Cat.all
    @todo = Todo.all
    @user = User.all
  end

  def new
  	@todo = Todo.new
  end

  def create
  	newTodo = params[:todo]
  	t = Todo.new(item: newTodo[:item], due: newTodo[:due])
  	t.save
  	self.home
    render 'home'
  end
end
