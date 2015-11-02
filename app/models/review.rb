class Review < ActiveRecord::Base
  belongs_to :story
  validates :reviewer, presence: true
  validates :body, presence: true
end
