class Article < ApplicationRecord
  belongs_to :chapter

  # scope :published, -> {where(published_at: nil)}
end
