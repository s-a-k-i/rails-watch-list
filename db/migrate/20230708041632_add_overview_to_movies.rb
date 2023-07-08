class AddOverviewToMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :overview, :string
    add_column :movies, :overview, :text
  end
end
