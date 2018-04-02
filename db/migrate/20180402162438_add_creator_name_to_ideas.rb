class AddCreatorNameToIdeas < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :creator_name, :string
  end
end
