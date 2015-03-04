class User < ActiveRecord::Base
  belongs_to :group
  has_one :location
  has_one :title
  has_many :projects
  has_many :requests
  has_many :current_skills
  has_many :skill, through: :current_skills
  has_many :desired_skills
  has_many :skills, through: :desired_skills
end
