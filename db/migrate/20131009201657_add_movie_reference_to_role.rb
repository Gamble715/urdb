class AddMovieReferenceToRole < ActiveRecord::Migration
  def change
    add_reference :roles, :movie, index: true
    add_reference :roles, :star, index: true
  end
end
