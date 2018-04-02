class AddPhotoToCollaborators < ActiveRecord::Migration[5.1]
  def change
    add_column :collaborators, :photo, :string
  end
end
