class CreateChirps < ActiveRecord::Migration
  def change
    create_table :chirps do |t|
      t.string :content

      t.timestamps
    end
  end
end
