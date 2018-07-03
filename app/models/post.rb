#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :content

  def initialize(params)
    self.name = params[:name]
    self.content = params[:content]
  end
end