class Photo < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  has_many :comments, dependent: :destroy
  validates_associated :comments
  validates :picture, presence: true
  accepts_nested_attributes_for :comments

end
