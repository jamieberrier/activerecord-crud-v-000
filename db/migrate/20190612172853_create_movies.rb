class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :favorite_food, :string
  end
end
