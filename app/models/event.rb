class Event < ActiveRecord::Base
validates :name, presence: true
validates :description, presence: true
validates :address, presence: true
validates :city, presence: true
validates :state, presence: true
validates :zipcode, presence: true
end
