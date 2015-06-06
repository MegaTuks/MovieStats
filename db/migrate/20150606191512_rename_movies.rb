class RenameMovies < ActiveRecord::Migration
  def change
  	rename_column :movies, :releaseDate ,:release_date
  	rename_column :evaluations, :userScore, :user_score
  	rename_column :evaluations, :popularGenre, :popular_genre
  	rename_column :evaluations, :bestPart, :best_part
  	rename_column :evaluations , :worstPart,  :worst_part
  end
end

