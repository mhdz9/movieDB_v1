class AddCountryToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :country, :string
  end
end
