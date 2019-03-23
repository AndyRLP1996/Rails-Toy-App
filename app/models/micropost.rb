class Micropost < ApplicationRecord
  valitates :content, length: { maximum: 140 }
end
