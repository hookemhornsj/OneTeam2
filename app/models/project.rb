class Project < ActiveRecord::Base
  belongs_to :location
  belongs_to :user
  has_many :requests
  belongs_to :group
  belongs_to :department
end
