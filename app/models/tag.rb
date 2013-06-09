class Tag < ActiveRecord::Base 
  has_many :post, :through => :postsecrets
  has_many :postsecrets
end
