class CreateOvers < ActiveRecord::Migration[5.1]
  def change
    create_table :overs do |t|
      t.string :title

      t.timestamps
    end
  end
end
