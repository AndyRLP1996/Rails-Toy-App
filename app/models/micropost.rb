class Micropost < ApplicationRecord
  belongs_to :user
  valitates :content, length: { maximum: 140 }
end
