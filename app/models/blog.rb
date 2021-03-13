class Blog < ApplicationRecord
  validates :blog, presence: true
  validates :content, presence: true
end
