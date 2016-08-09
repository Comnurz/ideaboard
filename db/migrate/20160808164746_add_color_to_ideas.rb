class AddColorToIdeas < ActiveRecord::Migration[5.0]
  def change
    add_column :ideas, :color, :string
  end
end
