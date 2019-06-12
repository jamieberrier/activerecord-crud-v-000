class CreateMovies < ActiveRecord::Migration[5.2]
  def create_movies do |t|
    t.string :title
    t.integer :release_date
    t.string :director
    add_column :movies, :lead, :string
    add_column :movies, :in_theaters, :boolean
  end
end
