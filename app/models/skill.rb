class Skill < ActiveRecord::Base
  has_many :desired_skills
  has_many :users, through: :desired_skills
  has_many :current_skills
  has_many :users, through: :current_skills
  has_many :required_skills
  has_many :requests, through: :required_skills
end
