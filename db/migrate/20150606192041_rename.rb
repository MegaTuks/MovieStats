class Rename < ActiveRecord::Migration
  def change
  	rename_column :evaluations, :userScore, :user_score
  	rename_column :evaluations, :popularGenre, :popular_genre
  	rename_column :evaluations, :bestPart, :best_part
  	rename_column :evaluations , :worstPart,  :worst_part
  	add_column :evaluations , :movie_id ,:integer
  	add_column :evaluations, :user_id, :integer
  end
end
