class Department < ActiveRecord::Base
  has_many :groups
  has_many :projects
end
