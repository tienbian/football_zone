class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.text :description
      t.string :team_picture
      t.integer :comp_id

      t.timestamps null: false
    end
  end
end
