class Note < ActiveRecord::Base
  # add associations here

  belongs_to :song

  validates :content, presence: true

end

# has content attribute (String)
# belongs to a Song
