class CreateMovies < ActiveRecord::Migration
  def change
    create_table :tenant do |t|
      t.string :dashboard
      t.string :maintenance
      t.string :message
      t.string :documents
      t.string :payment
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end
