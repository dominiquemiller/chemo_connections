class Story < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  validates :title, presence: true
  validates :description, presence: true
end
