class CreateShows < ActiveRecord::Migration[4.2]
  def change
    create_table :shows do |sh|
      sh.string :name
      sh.string :network
      sh.string :day
      sh.integer :rating
    end
  end
end