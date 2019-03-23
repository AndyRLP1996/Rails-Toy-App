class User < ApplicationRecord
  has_many :microposts
  validates Name, presence: true    # Replace FILL_IN with the right code.
  validates Email, presence: true    # Replace FILL_IN with the right code.
end
