class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.integer :home_team_score
      t.integer :away_team_score
      t.integer :game_id
      t.timestamps null: false
    end
  end
end
