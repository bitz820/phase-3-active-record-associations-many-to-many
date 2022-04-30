class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    change_table :reviews do |t|
      t.integer :user_id
    end
  end
end
