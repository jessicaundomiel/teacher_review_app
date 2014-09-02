class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :review_text
      t.integer :user_id

      t.timestamps
    end
  end
end
