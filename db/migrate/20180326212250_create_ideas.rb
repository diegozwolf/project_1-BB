class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :description
      t.string :topic
      t.string :creator_id
      t.string :skills
      t.timestamps
    end
  end
end
