class Tag < ActiveRecord::Base
  validates_uniqueness_of :name

  has_many :posts
end
