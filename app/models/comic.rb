class Comic < ActiveRecord::Base
  belongs_to :author
  belongs_to :artist
  has_many :reviews
end
