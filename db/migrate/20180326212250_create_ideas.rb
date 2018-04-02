class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :description
      t.string :topic
      t.integer :creator_id
      t.string :idea_photo
      t.string :creator_name
      t.string :creator_mail
      t.string :skills
      t.timestamps
    end
  end
end
