class Comment < ActiveRecord::Base
  belongs_to :photo
  validates :commenter, presence: true
  validates :body, presence: true


end
