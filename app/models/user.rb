class User < ActiveRecord::Base
  belongs_to :group
  belongs_to :location
  belongs_to :title
  has_many :projects
  has_many :requests
  has_many :current_skills
  has_many :skills, through: :current_skills
  has_many :desired_skills
  has_many :skills, through: :desired_skills
end
