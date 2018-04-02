class AddPhotoUrlToIdeas < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :idea_photo, :string
  end
end
