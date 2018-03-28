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
  belongs_to :collaborator
end
