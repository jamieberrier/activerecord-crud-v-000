class CreateMovies < ActiveRecord::Migration[5.2]
  def create_movies do |t|
    add_column :movies, :title, :string
    add_column :movies, :release_date, :integer
    add_column :movies, :director, :string
    add_column :movies, :lead, :string
    add_column :movies, :in_theaters, :boolean
  end
  end
end
