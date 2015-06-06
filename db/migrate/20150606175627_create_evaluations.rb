class CreateEvaluations < ActiveRecord::Migration
  def change
    create_table :evaluations do |t|
      t.integer :userScore
      t.string :popularGenre
      t.string :bestPart
      t.string :worstPart

      t.timestamps null: false
    end
  end
end
