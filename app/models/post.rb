class Post < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :content
  validates_presence_of :url
  
end

  #Post.create! :name => "content"
