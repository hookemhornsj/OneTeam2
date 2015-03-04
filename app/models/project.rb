class Project < ActiveRecord::Base
  has_one :location
  belongs_to :user
  has_many :requests
  has_one :group
  has_one :department
end
