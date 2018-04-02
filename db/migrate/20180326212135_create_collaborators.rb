class CreateCollaborators < ActiveRecord::Migration[5.1]
  def change
    create_table :collaborators do |t|
      t.string :name
      t.string :email
      t.string :topic_interested
      t.string :photo
      t.boolean :is_creator
      t.string :skill_id
      t.timestamps
    end
  end
end
