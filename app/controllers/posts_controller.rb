class PostsController < ApplicationController
  def index
    puts "+++++++++++++++++++++++333"
    puts "+++++++++++++++++++++++333"
    @posts = Post.limit(5)
    puts "+++++++++++++++++++++++222"
    puts "+++++++++++++++++++++++222"
  end
end
