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

require 'test_helper'

class CollaboratorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
