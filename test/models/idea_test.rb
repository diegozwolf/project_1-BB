# == Schema Information
#
# Table name: ideas
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  topic       :string
#  creator_id  :string
#  skills      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class IdeaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
