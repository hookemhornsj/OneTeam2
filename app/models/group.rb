class Group < ActiveRecord::Base
  has_many :projects
  belongs_to :department
  has_many :users
end
