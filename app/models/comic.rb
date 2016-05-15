class Comic < ActiveRecord::Base
  belongs_to :author
  belongs_to :artist
end
