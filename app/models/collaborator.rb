# == Schema Information
#
# Table name: collaborators
#
#  id               :integer          not null, primary key
#  name             :string
#  email            :string
#  topic_interested :string
#  is_creator       :boolean
#  skill_id         :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Collaborator < ApplicationRecord
  has_many :ideas
  validates :name, presence: true
end
