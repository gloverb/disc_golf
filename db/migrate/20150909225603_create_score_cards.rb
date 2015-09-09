class CreateScoreCards < ActiveRecord::Migration
  def change
    create_table :score_cards do |t|
      t.integer :strokes
      t.integer :course_id
      t.integer :player_id

      t.timestamps null: false
    end
  end
end
