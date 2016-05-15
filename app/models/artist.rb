class Artist < ActiveRecord::Base
  has_many :comics
  validates :name, presence: true
  validates :name, uniqueness: true
end
