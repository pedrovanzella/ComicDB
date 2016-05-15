class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :comic

  validates :comment, presence: true
  validates :art_stars, presence: true
  validates :story_stars, presence: true
end
