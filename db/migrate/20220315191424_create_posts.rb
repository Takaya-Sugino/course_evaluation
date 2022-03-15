class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :rating
      t.string :descrption
      t.integer :course_id
      t.integer :poster_id
      t.integer :professor_id

      t.timestamps
    end
  end
end
