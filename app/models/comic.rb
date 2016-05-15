class Comic < ActiveRecord::Base
  belongs_to :author
  belongs_to :artist
  has_many :reviews

  validates :name, uniqueness: true
  validates :name, presence: true
  validates :artist_id, presence: true
  validates :author_id, presence: true

  accepts_nested_attributes_for :reviews
end
