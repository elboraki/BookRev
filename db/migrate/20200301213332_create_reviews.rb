class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :raiting
      t.text :comment

      t.timestamps
    end
  end
end
