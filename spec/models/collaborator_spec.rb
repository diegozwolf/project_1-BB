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

require 'rails_helper'

describe Collaborator do
  subject { Collaborator.new }

  it "is not valid without a name" do
    expect(subject).not_to be_valid
    subject.name = 'Greg'
    expect(subject).to be_valid
    expect(subject.name.class).to be String
  end

end
