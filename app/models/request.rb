class Request < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  has_many :required_skills
  has_many :skills, through: :required_skills
end
