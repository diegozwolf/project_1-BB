# == Schema Information
#
# Table name: skills
#
#  id         :integer          not null, primary key
#  skill_type :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Skill < ApplicationRecord
  has_many :user_skills
  has_many :users, through: :user_skills
end
