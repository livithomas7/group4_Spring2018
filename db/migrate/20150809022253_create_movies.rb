class CreateMovies < ActiveRecord::Migration
  def change
<<<<<<< HEAD
    create_table :tenant do |t|
      t.string :dashboard
      t.string :maintenance
      t.string :message
      t.string :documents
      t.string :payment
=======
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.text :description
      t.datetime :release_date
>>>>>>> first committ
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end
