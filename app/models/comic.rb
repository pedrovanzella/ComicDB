class Comic < ActiveRecord::Base
  belongs_to :author
  belongs_to :artist
  has_many :reviews

  accepts_nested_attributes_for :reviews
end
