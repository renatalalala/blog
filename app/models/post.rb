class Post < ActiveRecord::Base
  validates :title, :presence => true
  validates :body, :presence => true
  
  has_many :tags, :through => :postsecrets
  has_many :postsecrets
end
