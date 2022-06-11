class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.text :body
      t.integer :likes_count, default: 0, null: false
      t.integer :retweets_count, default: 0, null: false

      t.timestamps
    end
  end
end
