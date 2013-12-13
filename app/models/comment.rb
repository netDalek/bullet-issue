class Comment < ActiveRecord::Base
  attr_accessible :name

  belongs_to :post
end
