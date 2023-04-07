class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :author_handle
      t.string :author_image

      t.timestamps
    end
  end
end
