class CategorySong < ActiveRecord::Base
  belongs_to :category
  belongs_to :song
end
